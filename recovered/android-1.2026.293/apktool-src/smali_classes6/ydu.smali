.class public final synthetic Lydu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lydu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lydu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lydu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lydu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lydu;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lydu;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lydu;->a:B

    .line 4
    .line 5
    sget-object v2, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, La011;->a:La011;

    .line 14
    .line 15
    iget-object v9, v0, Lydu;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lydu;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lydu;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lydu;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lydu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v14, v0

    .line 29
    check-cast v14, Ltt21;

    .line 30
    .line 31
    check-cast v12, Ldp70;

    .line 32
    .line 33
    move-object/from16 v16, v11

    .line 34
    .line 35
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    move-object v15, v10

    .line 38
    check-cast v15, Lik0;

    .line 39
    .line 40
    move-object/from16 v17, v9

    .line 41
    .line 42
    check-cast v17, Lz1r0;

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lset0;

    .line 47
    .line 48
    invoke-virtual {v14}, Ltt21;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, v14, Ltt21;->g:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance v13, Lwvp;

    .line 57
    .line 58
    const/16 v18, 0x6

    .line 59
    .line 60
    invoke-direct/range {v13 .. v18}, Lwvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v11, v16

    .line 64
    .line 65
    new-instance v1, Lfin;

    .line 66
    .line 67
    const v5, -0x7e4b7326

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v5, v13, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v7, v7, v1, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object/from16 v11, v16

    .line 78
    .line 79
    :goto_0
    check-cast v2, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    :cond_1
    move-object/from16 v18, v0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-boolean v1, v14, Ltt21;->e:Z

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, v14, Ltt21;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    new-instance v1, Lo78;

    .line 105
    .line 106
    const/16 v3, 0x18

    .line 107
    .line 108
    invoke-direct {v1, v14, v11, v3}, Lo78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lfin;

    .line 112
    .line 113
    const v5, 0x58f155f4

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v5, v1, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljgk0;

    .line 120
    .line 121
    invoke-direct {v1, v14, v3}, Ljgk0;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    const/16 v25, 0x1f

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    move-object/from16 v18, v0

    .line 135
    .line 136
    move-object/from16 v24, v1

    .line 137
    .line 138
    move-object/from16 v23, v4

    .line 139
    .line 140
    invoke-static/range {v18 .. v25}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object/from16 v18, v0

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_1
    new-instance v0, Lf5i0;

    .line 148
    .line 149
    invoke-direct {v0, v14, v3}, Lf5i0;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lfin;

    .line 153
    .line 154
    const v3, -0x553577c9

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v3, v0, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v7, v7, v1, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    new-instance v0, Layb0;

    .line 173
    .line 174
    const/16 v1, 0x1c

    .line 175
    .line 176
    invoke-direct {v0, v14, v11, v1}, Layb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    const/16 v25, 0x3f

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    move-object/from16 v24, v0

    .line 192
    .line 193
    invoke-static/range {v18 .. v25}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_3
    return-object v8

    .line 197
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 198
    .line 199
    move-object v14, v12

    .line 200
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    check-cast v11, Ljava/lang/String;

    .line 203
    .line 204
    check-cast v10, Ljava/lang/String;

    .line 205
    .line 206
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    move-object/from16 v15, p1

    .line 209
    .line 210
    check-cast v15, Lvhm0;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lz3u0;

    .line 229
    .line 230
    iget-object v2, v1, Lz3u0;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v10, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v22

    .line 236
    new-instance v2, Lsgp0;

    .line 237
    .line 238
    const/4 v3, 0x7

    .line 239
    invoke-direct {v2, v9, v1, v3}, Lsgp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Ln9n0;

    .line 243
    .line 244
    invoke-direct {v3, v1, v4}, Ln9n0;-><init>(Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lfin;

    .line 248
    .line 249
    const v5, -0x29e68265

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v5, v3, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 253
    .line 254
    .line 255
    const/16 v28, 0x7be

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    move-object/from16 v27, v1

    .line 276
    .line 277
    move-object/from16 v16, v2

    .line 278
    .line 279
    invoke-static/range {v15 .. v28}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    if-eqz v14, :cond_7

    .line 284
    .line 285
    if-eqz v11, :cond_7

    .line 286
    .line 287
    invoke-virtual {v15}, Lvhm0;->b()V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lul0;

    .line 291
    .line 292
    const/16 v1, 0xa

    .line 293
    .line 294
    invoke-direct {v0, v11, v1}, Lul0;-><init>(Ljava/lang/String;B)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lfin;

    .line 298
    .line 299
    const v2, -0x3b410b63

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v2, v0, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 303
    .line 304
    .line 305
    const/16 v26, 0x7fa

    .line 306
    .line 307
    move-object v13, v15

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x1

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    move-object/from16 v25, v1

    .line 328
    .line 329
    invoke-static/range {v13 .. v26}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 330
    .line 331
    .line 332
    :cond_7
    return-object v8

    .line 333
    :pswitch_1
    check-cast v0, Le7s0;

    .line 334
    .line 335
    move-object/from16 v29, v12

    .line 336
    .line 337
    check-cast v29, Landroid/app/Application;

    .line 338
    .line 339
    move-object/from16 v30, v11

    .line 340
    .line 341
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    check-cast v10, La5e0;

    .line 344
    .line 345
    check-cast v9, La5e0;

    .line 346
    .line 347
    move-object/from16 v31, p1

    .line 348
    .line 349
    check-cast v31, Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object/from16 v32, v1

    .line 356
    .line 357
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    new-instance v1, Lmn2;

    .line 360
    .line 361
    const/16 v2, 0x1b

    .line 362
    .line 363
    invoke-direct {v1, v9, v2}, Lmn2;-><init>(La5e0;B)V

    .line 364
    .line 365
    .line 366
    iget-object v10, v0, Le7s0;->b:Lqu51;

    .line 367
    .line 368
    new-instance v14, Lmsk;

    .line 369
    .line 370
    const/16 v34, 0x0

    .line 371
    .line 372
    move-object/from16 v28, v0

    .line 373
    .line 374
    move-object/from16 v33, v1

    .line 375
    .line 376
    move-object/from16 v27, v14

    .line 377
    .line 378
    invoke-direct/range {v27 .. v34}, Lmsk;-><init>(Le7s0;Landroid/app/Application;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lmn2;Ltwp;)V

    .line 379
    .line 380
    .line 381
    const/4 v15, 0x6

    .line 382
    const/4 v13, 0x0

    .line 383
    const-string v11, "SdkPlaidLinkLauncher/launchPlaidLink"

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    invoke-static/range {v10 .. v15}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 387
    .line 388
    .line 389
    return-object v8

    .line 390
    :pswitch_2
    move-object v1, v0

    .line 391
    check-cast v1, Ll690;

    .line 392
    .line 393
    check-cast v12, La5e0;

    .line 394
    .line 395
    move-object v2, v11

    .line 396
    check-cast v2, [Lu6h0;

    .line 397
    .line 398
    move-object v3, v10

    .line 399
    check-cast v3, Lrei0;

    .line 400
    .line 401
    move-object v4, v9

    .line 402
    check-cast v4, [Lwzh0;

    .line 403
    .line 404
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Lk0x;

    .line 407
    .line 408
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v5, v0

    .line 413
    check-cast v5, Lmzg0;

    .line 414
    .line 415
    new-instance v0, Lmxg0;

    .line 416
    .line 417
    invoke-direct/range {v0 .. v5}, Lmxg0;-><init>(Ll690;[Lu6h0;Lrei0;[Lwzh0;Lmzg0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ll690;->a(Ll790;)V

    .line 421
    .line 422
    .line 423
    if-eqz v5, :cond_8

    .line 424
    .line 425
    invoke-virtual {v1}, Ll690;->b()Lk690;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    sget-object v6, Lk690;->e:Lk690;

    .line 430
    .line 431
    invoke-virtual {v4, v6}, Lk690;->a(Lk690;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-virtual {v5, v4}, Lmzg0;->setActive(Z)V

    .line 436
    .line 437
    .line 438
    :cond_8
    move-object v10, v3

    .line 439
    move-object v3, v0

    .line 440
    new-instance v0, Lxyg0;

    .line 441
    .line 442
    move-object v4, v2

    .line 443
    move-object v2, v1

    .line 444
    move-object v1, v10

    .line 445
    invoke-direct/range {v0 .. v5}, Lxyg0;-><init>(Lrei0;Ll690;Lmxg0;[Lu6h0;Lmzg0;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_3
    check-cast v0, Ldie0;

    .line 450
    .line 451
    check-cast v12, Lna80;

    .line 452
    .line 453
    move-object v13, v11

    .line 454
    check-cast v13, Ls3b0;

    .line 455
    .line 456
    move-object v15, v10

    .line 457
    check-cast v15, Ld06;

    .line 458
    .line 459
    check-cast v9, La5e0;

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lf680;

    .line 464
    .line 465
    instance-of v4, v1, Le680;

    .line 466
    .line 467
    if-eqz v4, :cond_13

    .line 468
    .line 469
    invoke-interface {v0}, Ldie0;->f()Lwge0;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v3}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v1, Le680;

    .line 478
    .line 479
    iget-object v1, v1, Le680;->a:Lcom/openai/navigation/destinations/b;

    .line 480
    .line 481
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_15

    .line 486
    .line 487
    invoke-interface {v0}, Ldie0;->f()Lwge0;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_9

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_9
    invoke-virtual {v3}, Lwge0;->a()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    :cond_a
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_c

    .line 511
    .line 512
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Lz1r0;

    .line 517
    .line 518
    instance-of v6, v6, Lcom/openai/navigation/destinations/b;

    .line 519
    .line 520
    if-nez v6, :cond_a

    .line 521
    .line 522
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Lwge0;->a()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    sub-int/2addr v3, v6

    .line 534
    if-nez v3, :cond_b

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    :goto_5
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_d

    .line 547
    .line 548
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_c
    invoke-static {v3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :cond_d
    :goto_6
    check-cast v2, Ljava/lang/Iterable;

    .line 561
    .line 562
    new-instance v3, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_f

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    instance-of v6, v4, Lcom/openai/navigation/destinations/b;

    .line 582
    .line 583
    if-eqz v6, :cond_e

    .line 584
    .line 585
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    :cond_10
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_11

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    move-object v6, v4

    .line 608
    check-cast v6, Lcom/openai/navigation/destinations/b;

    .line 609
    .line 610
    iget-object v6, v6, Lcom/openai/navigation/destinations/b;->a:Ljava/lang/String;

    .line 611
    .line 612
    if-nez v6, :cond_10

    .line 613
    .line 614
    move-object v7, v4

    .line 615
    :cond_11
    check-cast v7, Lcom/openai/navigation/destinations/b;

    .line 616
    .line 617
    if-eqz v7, :cond_12

    .line 618
    .line 619
    invoke-interface {v0, v7, v5}, Ldie0;->n(Lz1r0;Z)Z

    .line 620
    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_12
    iget-object v14, v1, Lcom/openai/navigation/destinations/b;->f:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v2, v1, Lcom/openai/navigation/destinations/b;->i:Lt9v;

    .line 626
    .line 627
    iget-object v4, v1, Lcom/openai/navigation/destinations/b;->h:Ljava/lang/String;

    .line 628
    .line 629
    iget-boolean v1, v1, Lcom/openai/navigation/destinations/b;->j:Z

    .line 630
    .line 631
    new-instance v9, Lcom/openai/navigation/destinations/b;

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    const/16 v20, 0xc5f

    .line 636
    .line 637
    const/4 v10, 0x0

    .line 638
    const/4 v11, 0x0

    .line 639
    const/4 v12, 0x0

    .line 640
    const/4 v13, 0x0

    .line 641
    const/4 v15, 0x0

    .line 642
    move/from16 v18, v1

    .line 643
    .line 644
    move-object/from16 v17, v2

    .line 645
    .line 646
    move-object/from16 v16, v4

    .line 647
    .line 648
    invoke-direct/range {v9 .. v20}, Lcom/openai/navigation/destinations/b;-><init>(Ljava/lang/String;Lg280;Ljava/lang/String;Lv9v;Ljava/lang/String;Lv9v;Ljava/lang/String;Lt9v;ZLjava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Lw980;

    .line 652
    .line 653
    invoke-direct {v1, v3, v5}, Lw980;-><init>(Ljava/util/ArrayList;B)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v0, v9, v1}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 657
    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_13
    instance-of v2, v1, Lc680;

    .line 661
    .line 662
    if-eqz v2, :cond_14

    .line 663
    .line 664
    invoke-interface {v0}, Ldie0;->f()Lwge0;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v2}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v1, Lc680;

    .line 673
    .line 674
    iget-object v1, v1, Lc680;->a:Lz1r0;

    .line 675
    .line 676
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_15

    .line 681
    .line 682
    invoke-interface {v0}, Ldie0;->f()Lwge0;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Lwge0;->a()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-le v1, v6, :cond_15

    .line 691
    .line 692
    sget-object v1, Li780;->a:Li780;

    .line 693
    .line 694
    invoke-virtual {v12, v1}, Ln19;->F(Lyi60;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v0}, Ldie0;->c()Z

    .line 698
    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_14
    sget-object v0, Ld680;->a:Ld680;

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_16

    .line 708
    .line 709
    const-string v0, "*/*"

    .line 710
    .line 711
    filled-new-array {v0}, [Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    new-instance v0, Lnh5;

    .line 716
    .line 717
    invoke-direct {v0, v9, v3}, Lnh5;-><init>(La5e0;B)V

    .line 718
    .line 719
    .line 720
    const/16 v19, 0x8

    .line 721
    .line 722
    const v16, 0x7f130a6f

    .line 723
    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    move-object/from16 v18, v0

    .line 728
    .line 729
    invoke-static/range {v13 .. v19}, Lb871;->i(Lk90;Ljava/lang/Object;Ld06;ILkotlin/jvm/functions/Function0;Lnh5;I)V

    .line 730
    .line 731
    .line 732
    :cond_15
    :goto_8
    move-object v7, v8

    .line 733
    goto :goto_9

    .line 734
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 735
    .line 736
    .line 737
    :goto_9
    return-object v7

    .line 738
    :pswitch_4
    check-cast v0, Lur20;

    .line 739
    .line 740
    move-object v13, v12

    .line 741
    check-cast v13, Lnu20;

    .line 742
    .line 743
    check-cast v11, Lbju;

    .line 744
    .line 745
    move-object/from16 v17, v10

    .line 746
    .line 747
    check-cast v17, Lrde;

    .line 748
    .line 749
    check-cast v9, Lev20;

    .line 750
    .line 751
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Lspq0;

    .line 754
    .line 755
    iget-object v1, v1, Lspq0;->a:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-static {v1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    if-nez v3, :cond_1b

    .line 762
    .line 763
    move-object/from16 v18, v1

    .line 764
    .line 765
    check-cast v18, Lfs20;

    .line 766
    .line 767
    iget-object v0, v0, Lur20;->h:Lplo0;

    .line 768
    .line 769
    new-instance v19, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 770
    .line 771
    sget-object v20, Lxr20;->TAKING_PHOTO:Lxr20;

    .line 772
    .line 773
    sget-object v21, Lpr20;->AUTO:Lpr20;

    .line 774
    .line 775
    iget-object v1, v13, Lnu20;->b:Ljj40;

    .line 776
    .line 777
    iget-object v1, v1, Ljj40;->a:Lcj40;

    .line 778
    .line 779
    invoke-static {v1}, Low20;->l(Lcj40;)Lwr20;

    .line 780
    .line 781
    .line 782
    move-result-object v22

    .line 783
    const/16 v24, 0x8

    .line 784
    .line 785
    const/16 v25, 0x0

    .line 786
    .line 787
    const/16 v23, 0x0

    .line 788
    .line 789
    invoke-direct/range {v19 .. v25}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lxr20;Lpr20;Lwr20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v1, v19

    .line 793
    .line 794
    invoke-static {v0, v1}, Lplo0;->g(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v11}, Lbju;->a()Lxs51;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    instance-of v1, v0, Lnu20;

    .line 802
    .line 803
    if-eqz v1, :cond_17

    .line 804
    .line 805
    move-object v7, v0

    .line 806
    check-cast v7, Lnu20;

    .line 807
    .line 808
    :cond_17
    if-nez v7, :cond_18

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_18
    iget-object v15, v13, Lnu20;->b:Ljj40;

    .line 812
    .line 813
    invoke-virtual {v11}, Lbju;->a()Lxs51;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lou20;

    .line 818
    .line 819
    if-eqz v0, :cond_1a

    .line 820
    .line 821
    invoke-virtual {v0}, Lou20;->z()Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-nez v0, :cond_19

    .line 826
    .line 827
    goto :goto_a

    .line 828
    :cond_19
    move-object/from16 v16, v0

    .line 829
    .line 830
    goto :goto_b

    .line 831
    :cond_1a
    :goto_a
    move-object/from16 v16, v2

    .line 832
    .line 833
    :goto_b
    iget-object v0, v7, Lnu20;->f:Ljava/util/List;

    .line 834
    .line 835
    iget v1, v7, Lnu20;->g:I

    .line 836
    .line 837
    invoke-static {v11, v5}, Lpu20;->b(Lbju;Z)Lou20;

    .line 838
    .line 839
    .line 840
    move-result-object v21

    .line 841
    iget-object v2, v7, Lnu20;->o:Lhi30;

    .line 842
    .line 843
    iget-object v3, v7, Lnu20;->n:Ljava/lang/String;

    .line 844
    .line 845
    new-instance v14, Lcu20;

    .line 846
    .line 847
    move-object/from16 v19, v0

    .line 848
    .line 849
    move/from16 v20, v1

    .line 850
    .line 851
    move-object/from16 v23, v2

    .line 852
    .line 853
    move-object/from16 v22, v3

    .line 854
    .line 855
    invoke-direct/range {v14 .. v23}, Lcu20;-><init>(Ljj40;Ljava/util/List;Lrde;Lfs20;Ljava/util/List;ILou20;Ljava/lang/String;Lhi30;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v11, v14}, Lbju;->e(Lxs51;)V

    .line 859
    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_1c

    .line 867
    .line 868
    const-string v1, "ENOSPC"

    .line 869
    .line 870
    invoke-static {v0, v1, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-ne v0, v6, :cond_1c

    .line 875
    .line 876
    new-instance v0, Lew20;

    .line 877
    .line 878
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;

    .line 879
    .line 880
    invoke-direct {v1, v7, v6, v7}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NoDiskSpaceErrorInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 881
    .line 882
    .line 883
    invoke-direct {v0, v1}, Lew20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v9, v0}, Lev20;->send(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    goto :goto_c

    .line 890
    :cond_1c
    iget v0, v13, Lnu20;->e:I

    .line 891
    .line 892
    if-ne v0, v4, :cond_1d

    .line 893
    .line 894
    const/16 v20, 0x7ff7

    .line 895
    .line 896
    const/4 v15, 0x0

    .line 897
    const/4 v14, 0x2

    .line 898
    const/16 v16, 0x0

    .line 899
    .line 900
    const/16 v17, 0x0

    .line 901
    .line 902
    const/16 v18, 0x0

    .line 903
    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    invoke-static/range {v13 .. v20}, Lnu20;->A(Lnu20;IILjava/lang/Throwable;ZZLhi30;I)Lnu20;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v11, v0}, Lbju;->e(Lxs51;)V

    .line 911
    .line 912
    .line 913
    :cond_1d
    :goto_c
    return-object v8

    .line 914
    :pswitch_5
    move-object v13, v0

    .line 915
    check-cast v13, Lzz8;

    .line 916
    .line 917
    move-object v14, v12

    .line 918
    check-cast v14, Lzxj0;

    .line 919
    .line 920
    move-object v15, v11

    .line 921
    check-cast v15, Lk3u;

    .line 922
    .line 923
    move-object/from16 v16, v10

    .line 924
    .line 925
    check-cast v16, Lyt8;

    .line 926
    .line 927
    move-object/from16 v17, v9

    .line 928
    .line 929
    check-cast v17, Lyxj0;

    .line 930
    .line 931
    move-object/from16 v12, p1

    .line 932
    .line 933
    check-cast v12, Ljava/lang/String;

    .line 934
    .line 935
    invoke-static/range {v12 .. v17}, Lpj81;->e(Ljava/lang/String;Lzz8;Lzxj0;Lk3u;Lyt8;Lyxj0;)Lunu;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    new-instance v1, Lt6k0;

    .line 940
    .line 941
    invoke-direct {v1, v0, v5}, Lt6k0;-><init>(Lunu;Z)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v13, Lzz8;->o1:Luhe0;

    .line 945
    .line 946
    invoke-virtual {v0, v1}, Luhe0;->g(Ljava/io/Closeable;)V

    .line 947
    .line 948
    .line 949
    return-object v8

    .line 950
    nop

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
