.class public final synthetic Lfyv;
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
    iput-byte p1, p0, Lfyv;->a:B

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lfyv;->a:B

    .line 4
    .line 5
    const-string v1, "reset"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "pin"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v6

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v6, Lvi30;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {v6, v1, v2, v0}, Lvi30;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v6}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_0
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v0, v6

    .line 86
    :goto_1
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v6, Lui30;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {v6, v1, v2, v0}, Lui30;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v6}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_1
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lf6q;

    .line 127
    .line 128
    iget-object v0, v0, Lf6q;->b:Lars;

    .line 129
    .line 130
    const-string v1, "<br />"

    .line 131
    .line 132
    invoke-static {v0, v6, v5, v1}, Lklw;->k(Lars;Lw56;ZLjava/lang/String;)Lbic0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lbic0;->a:Ljava/lang/String;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const-string v1, "    "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    return-object v0

    .line 159
    :pswitch_3
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Le6q;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    if-eq v0, v5, :cond_7

    .line 170
    .line 171
    if-eq v0, v4, :cond_6

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    if-ne v0, v1, :cond_5

    .line 175
    .line 176
    const-string v6, "---:"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const-string v6, ":---:"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const-string v6, ":---"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const-string v6, "---"

    .line 190
    .line 191
    :goto_3
    return-object v6

    .line 192
    :pswitch_4
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Llrs;

    .line 195
    .line 196
    invoke-static {v0}, Lklw;->c(Llrs;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_5
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Llrs;

    .line 204
    .line 205
    invoke-static {v0}, Lklw;->c(Llrs;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_6
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Llrs;

    .line 213
    .line 214
    invoke-static {v0}, Lklw;->c(Llrs;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_7
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Luxm;

    .line 222
    .line 223
    iget-object v1, v0, Luxm;->c:Leym;

    .line 224
    .line 225
    instance-of v2, v1, Laym;

    .line 226
    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    check-cast v1, Laym;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    move-object v1, v6

    .line 233
    :goto_4
    if-eqz v1, :cond_a

    .line 234
    .line 235
    iget-object v1, v1, Laym;->a:Lzxm;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    move-object v1, v6

    .line 239
    :goto_5
    instance-of v2, v1, Lwxm;

    .line 240
    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    check-cast v1, Lwxm;

    .line 244
    .line 245
    iget-object v1, v1, Lwxm;->a:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    instance-of v2, v1, Lxxm;

    .line 249
    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    check-cast v1, Lxxm;

    .line 253
    .line 254
    iget-object v1, v1, Lxxm;->a:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    instance-of v2, v1, Lyxm;

    .line 258
    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    check-cast v1, Lyxm;

    .line 262
    .line 263
    iget-object v1, v1, Lyxm;->a:Ld6q;

    .line 264
    .line 265
    invoke-virtual {v1}, Ld6q;->a()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    new-instance v13, Lkbp;

    .line 270
    .line 271
    const/16 v1, 0xe

    .line 272
    .line 273
    invoke-direct {v13, v1}, Lkbp;-><init>(B)V

    .line 274
    .line 275
    .line 276
    const/16 v14, 0x1e

    .line 277
    .line 278
    const-string v8, "\n"

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    invoke-static/range {v7 .. v14}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_6

    .line 289
    :cond_d
    if-nez v1, :cond_13

    .line 290
    .line 291
    move-object v1, v6

    .line 292
    :goto_6
    if-nez v1, :cond_12

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Luxm;->b:Lars;

    .line 300
    .line 301
    invoke-static {v0}, Lxm7;->b0(Lars;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_11

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lxrs;

    .line 320
    .line 321
    instance-of v3, v2, Lurs;

    .line 322
    .line 323
    if-eqz v3, :cond_e

    .line 324
    .line 325
    check-cast v2, Lurs;

    .line 326
    .line 327
    iget-object v2, v2, Lurs;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    instance-of v3, v2, Lvrs;

    .line 334
    .line 335
    if-eqz v3, :cond_f

    .line 336
    .line 337
    const/16 v2, 0xa

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_f
    instance-of v3, v2, Lwrs;

    .line 344
    .line 345
    if-eqz v3, :cond_10

    .line 346
    .line 347
    check-cast v2, Lwrs;

    .line 348
    .line 349
    iget-object v2, v2, Lwrs;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    goto :goto_8

    .line 364
    :cond_12
    move-object v6, v1

    .line 365
    goto :goto_8

    .line 366
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 367
    .line 368
    .line 369
    :goto_8
    return-object v6

    .line 370
    :pswitch_8
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    return-object v7

    .line 378
    :pswitch_9
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    return-object v7

    .line 386
    :pswitch_a
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Ldkw;

    .line 389
    .line 390
    sget-object v0, Lpkw;->a:Ltpt;

    .line 391
    .line 392
    return-object v7

    .line 393
    :pswitch_b
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Lrot;

    .line 396
    .line 397
    iput-object v6, v0, Lrot;->k:Ljqt;

    .line 398
    .line 399
    return-object v7

    .line 400
    :pswitch_c
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Le370;

    .line 403
    .line 404
    iget-object v0, v0, Le370;->a:Lqiw;

    .line 405
    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    iget-object v6, v0, Lqiw;->b:Ljyk;

    .line 409
    .line 410
    :cond_14
    return-object v6

    .line 411
    :pswitch_d
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, La4z;

    .line 414
    .line 415
    iput-boolean v5, v0, La4z;->a:Z

    .line 416
    .line 417
    return-object v7

    .line 418
    :pswitch_e
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, La4z;

    .line 421
    .line 422
    invoke-virtual {v0, v5}, La4z;->d(Z)V

    .line 423
    .line 424
    .line 425
    return-object v7

    .line 426
    :pswitch_f
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Lrot;

    .line 429
    .line 430
    iput-boolean v5, v0, Lrot;->c:Z

    .line 431
    .line 432
    const-string v1, "#class"

    .line 433
    .line 434
    iput-object v1, v0, Lrot;->h:Ljava/lang/String;

    .line 435
    .line 436
    iput-boolean v5, v0, Lrot;->g:Z

    .line 437
    .line 438
    return-object v7

    .line 439
    :pswitch_10
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Ljava/lang/Throwable;

    .line 442
    .line 443
    instance-of v0, v0, Lcom/openai/integrity/ClientTransientError;

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_11
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Ljava/lang/Throwable;

    .line 453
    .line 454
    instance-of v0, v0, Lcom/openai/viewmodel/DisplayableException;

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_12
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Ljava/lang/Throwable;

    .line 464
    .line 465
    invoke-static {v0}, Lcom/statsig/androidsdk/LoggingCoordinator;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_13
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lvng;

    .line 473
    .line 474
    const/16 v36, 0x3

    .line 475
    .line 476
    const/16 v27, 0x0

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    const/4 v7, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    const/4 v9, 0x0

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    const/16 v28, 0x0

    .line 515
    .line 516
    const/16 v29, 0x0

    .line 517
    .line 518
    const/16 v30, 0x0

    .line 519
    .line 520
    const/16 v31, 0x0

    .line 521
    .line 522
    const/16 v32, 0x0

    .line 523
    .line 524
    const/16 v33, 0x0

    .line 525
    .line 526
    const/16 v34, 0x0

    .line 527
    .line 528
    const/16 v35, -0x1801

    .line 529
    .line 530
    invoke-static/range {v1 .. v36}, Lvng;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;Le44;ZLjava/lang/String;Ljava/lang/Boolean;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;ZLjava/util/ArrayList;IZLuhe0;Ljava/lang/String;Llwx;Lrng;ZLr5h;II)Lvng;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_14
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Lgd70;

    .line 538
    .line 539
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 540
    .line 541
    .line 542
    return-object v7

    .line 543
    :pswitch_15
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Lgd70;

    .line 546
    .line 547
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 548
    .line 549
    .line 550
    return-object v7

    .line 551
    :pswitch_16
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Lnyv;

    .line 554
    .line 555
    new-instance v0, Lnyv;

    .line 556
    .line 557
    invoke-direct {v0, v6, v6}, Lnyv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_17
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Ln8d0;

    .line 564
    .line 565
    const-string v1, "unlock"

    .line 566
    .line 567
    filled-new-array {v1}, [Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object v7

    .line 575
    :pswitch_18
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, Ln8d0;

    .line 578
    .line 579
    const-string v1, "status"

    .line 580
    .line 581
    filled-new-array {v1}, [Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-object v7

    .line 589
    :pswitch_19
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Ln8d0;

    .line 592
    .line 593
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v7

    .line 601
    :pswitch_1a
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Ln8d0;

    .line 604
    .line 605
    const-string v2, "challenge"

    .line 606
    .line 607
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-object v7

    .line 615
    :pswitch_1b
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Ln8d0;

    .line 618
    .line 619
    const-string v1, "change"

    .line 620
    .line 621
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-object v7

    .line 629
    :pswitch_1c
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Lgd70;

    .line 632
    .line 633
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 634
    .line 635
    .line 636
    return-object v7

    .line 637
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
