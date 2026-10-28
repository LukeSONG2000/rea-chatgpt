.class public final synthetic Lnnz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnnz0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lnnz0;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/plaid/internal/mb;->a()Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lrs90;

    .line 15
    .line 16
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    sget-object v0, Lrp41;->Companion:Lqp41;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqp41;->serializer()Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    sget-object v0, Lh931;->Companion:Lg931;

    .line 32
    .line 33
    invoke-virtual {v0}, Lg931;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_5
    new-array v0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    new-instance v1, Lics0;

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lics0;-><init>(B)V

    .line 52
    .line 53
    .line 54
    const-string v2, "protobuf_analytics_events.v1.VirtualTryOnGenerationStarted"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_7
    sget-object v0, La011;->a:La011;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_8
    sget-object v0, Led9;->Companion:Ldd9;

    .line 72
    .line 73
    invoke-virtual {v0}, Ldd9;->serializer()Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_9
    sget-object v0, Lwb0;->Companion:Lvb0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lvb0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_a
    move v0, v1

    .line 86
    new-instance v1, Lpn01;

    .line 87
    .line 88
    sget-object v2, Lrn01;->a:Lw2z0;

    .line 89
    .line 90
    sget-object v7, Lig10;->g:Lig10;

    .line 91
    .line 92
    const/16 v3, 0x60

    .line 93
    .line 94
    invoke-static {v3}, Lewp0;->p(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    const/16 v3, 0x70

    .line 99
    .line 100
    invoke-static {v3}, Lewp0;->p(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v17

    .line 104
    const-wide/high16 v3, -0x4008000000000000L    # -1.5

    .line 105
    .line 106
    invoke-static {v3, v4}, Lewp0;->o(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const v23, 0xfdff79

    .line 113
    .line 114
    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    invoke-static/range {v2 .. v23}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v4, 0x3c

    .line 136
    .line 137
    invoke-static {v4}, Lewp0;->p(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    const/16 v4, 0x48

    .line 142
    .line 143
    invoke-static {v4}, Lewp0;->p(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v17

    .line 147
    const-wide/high16 v8, -0x4020000000000000L    # -0.5

    .line 148
    .line 149
    invoke-static {v8, v9}, Lewp0;->o(D)J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    move-object v8, v3

    .line 154
    const-wide/16 v3, 0x0

    .line 155
    .line 156
    move-object v9, v8

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v12, v9

    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v13, v12

    .line 161
    const/4 v12, 0x0

    .line 162
    move-object v14, v13

    .line 163
    const/4 v13, 0x0

    .line 164
    move-object v15, v14

    .line 165
    const/4 v14, 0x0

    .line 166
    move-object/from16 v16, v15

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    move-object/from16 v19, v16

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    move-object/from16 v20, v19

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    move-object/from16 v21, v20

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    move-object/from16 v24, v21

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    move/from16 p0, v0

    .line 186
    .line 187
    move-object/from16 v0, v24

    .line 188
    .line 189
    invoke-static/range {v2 .. v23}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v7, Lig10;->h:Lig10;

    .line 194
    .line 195
    const/16 v4, 0x30

    .line 196
    .line 197
    invoke-static {v4}, Lewp0;->p(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    const/16 v4, 0x38

    .line 202
    .line 203
    invoke-static {v4}, Lewp0;->p(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v17

    .line 207
    invoke-static/range {p0 .. p0}, Lewp0;->p(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    move-object v8, v3

    .line 212
    const-wide/16 v3, 0x0

    .line 213
    .line 214
    move-object v9, v8

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v12, v9

    .line 217
    const/4 v9, 0x0

    .line 218
    move-object v13, v12

    .line 219
    const/4 v12, 0x0

    .line 220
    move-object v14, v13

    .line 221
    const/4 v13, 0x0

    .line 222
    move-object v15, v14

    .line 223
    const/4 v14, 0x0

    .line 224
    move-object/from16 v16, v15

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    move-object/from16 v19, v16

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move-object/from16 v20, v19

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move-object/from16 v21, v20

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    move-object/from16 v24, v21

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    move-object/from16 v25, v1

    .line 244
    .line 245
    move-object/from16 v1, v24

    .line 246
    .line 247
    invoke-static/range {v2 .. v23}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/16 v4, 0x22

    .line 252
    .line 253
    invoke-static {v4}, Lewp0;->p(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    const/16 v4, 0x24

    .line 258
    .line 259
    invoke-static {v4}, Lewp0;->p(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v17

    .line 263
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 264
    .line 265
    invoke-static {v8, v9}, Lewp0;->o(D)J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    move-object v8, v3

    .line 270
    const-wide/16 v3, 0x0

    .line 271
    .line 272
    move-object v9, v8

    .line 273
    const/4 v8, 0x0

    .line 274
    move-object v12, v9

    .line 275
    const/4 v9, 0x0

    .line 276
    move-object v13, v12

    .line 277
    const/4 v12, 0x0

    .line 278
    move-object v14, v13

    .line 279
    const/4 v13, 0x0

    .line 280
    move-object v15, v14

    .line 281
    const/4 v14, 0x0

    .line 282
    move-object/from16 v16, v15

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    move-object/from16 v19, v16

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    move-object/from16 v20, v19

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 v21, v20

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    move-object/from16 v24, v21

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    move-object/from16 v26, v24

    .line 302
    .line 303
    invoke-static/range {v2 .. v23}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/16 v4, 0x18

    .line 308
    .line 309
    invoke-static {v4}, Lewp0;->p(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {v4}, Lewp0;->p(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v17

    .line 317
    invoke-static/range {p0 .. p0}, Lewp0;->p(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    move-object v8, v3

    .line 322
    const-wide/16 v3, 0x0

    .line 323
    .line 324
    move-object v9, v8

    .line 325
    const/4 v8, 0x0

    .line 326
    move-object v12, v9

    .line 327
    const/4 v9, 0x0

    .line 328
    move-object v13, v12

    .line 329
    const/4 v12, 0x0

    .line 330
    move-object v14, v13

    .line 331
    const/4 v13, 0x0

    .line 332
    move-object v15, v14

    .line 333
    const/4 v14, 0x0

    .line 334
    move-object/from16 v16, v15

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    move-object/from16 v19, v16

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    move-object/from16 v20, v19

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    move-object/from16 v21, v20

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    move-object/from16 v24, v21

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    move-object/from16 v27, v24

    .line 354
    .line 355
    invoke-static/range {v2 .. v23}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object/from16 v24, v7

    .line 360
    .line 361
    sget-object v7, Lig10;->i:Lig10;

    .line 362
    .line 363
    const/16 v4, 0x14

    .line 364
    .line 365
    invoke-static {v4}, Lewp0;->p(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    const/16 v4, 0x18

    .line 370
    .line 371
    invoke-static {v4}, Lewp0;->p(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v17

    .line 375
    const-wide v8, 0x3fc3333333333333L    # 0.15

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v8, v9}, Lewp0;->o(D)J

    .line 381
    .line 382
    .line 383
    move-result-wide v10

    .line 384
    move-object v8, v3

    .line 385
    const-wide/16 v3, 0x0

    .line 386
    .line 387
    move-object v9, v8

    .line 388
    const/4 v8, 0x0

    .line 389
    move-object v12, v9

    .line 390
    const/4 v9, 0x0

    .line 391
    move-object v13, v12

    .line 392
    const/4 v12, 0x0

    .line 393
    move-object v14, v13

    .line 394
    const/4 v13, 0x0

    .line 395
    move-object v15, v14

    .line 396
    const/4 v14, 0x0

    .line 397
    move-object/from16 v16, v15

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    move-object/from16 v19, v16

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    move-object/from16 v20, v19

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    move-object/from16 v21, v20

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    move-object/from16 v28, v21

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    move-object/from16 v29, v28

    .line 417
    .line 418
    invoke-static/range {v2 .. v23}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object/from16 v28, v7

    .line 423
    .line 424
    const/16 v4, 0x10

    .line 425
    .line 426
    invoke-static {v4}, Lewp0;->p(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    const/16 v4, 0x18

    .line 431
    .line 432
    invoke-static {v4}, Lewp0;->p(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v17

    .line 436
    const-wide v7, 0x3fc3333333333333L    # 0.15

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v7, v8}, Lewp0;->o(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    move-object v7, v3

    .line 446
    const-wide/16 v3, 0x0

    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    move-object/from16 v30, v7

    .line 450
    .line 451
    move-object/from16 v7, v24

    .line 452
    .line 453
    invoke-static/range {v2 .. v23}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const/16 v4, 0xe

    .line 458
    .line 459
    invoke-static {v4}, Lewp0;->p(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v5

    .line 463
    const/16 v4, 0x18

    .line 464
    .line 465
    invoke-static {v4}, Lewp0;->p(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v17

    .line 469
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v7, v8}, Lewp0;->o(D)J

    .line 475
    .line 476
    .line 477
    move-result-wide v10

    .line 478
    move-object v7, v3

    .line 479
    const-wide/16 v3, 0x0

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    move-object/from16 v31, v7

    .line 483
    .line 484
    move-object/from16 v7, v28

    .line 485
    .line 486
    invoke-static/range {v2 .. v23}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const/16 v4, 0x10

    .line 491
    .line 492
    invoke-static {v4}, Lewp0;->p(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v5

    .line 496
    const/16 v4, 0x18

    .line 497
    .line 498
    invoke-static {v4}, Lewp0;->p(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v17

    .line 502
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 503
    .line 504
    invoke-static {v7, v8}, Lewp0;->o(D)J

    .line 505
    .line 506
    .line 507
    move-result-wide v10

    .line 508
    move-object v7, v3

    .line 509
    const-wide/16 v3, 0x0

    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    move-object/from16 v32, v7

    .line 513
    .line 514
    move-object/from16 v7, v24

    .line 515
    .line 516
    invoke-static/range {v2 .. v23}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const/16 v4, 0xe

    .line 521
    .line 522
    invoke-static {v4}, Lewp0;->p(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v5

    .line 526
    const/16 v4, 0x14

    .line 527
    .line 528
    invoke-static {v4}, Lewp0;->p(I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v17

    .line 532
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 533
    .line 534
    invoke-static {v8, v9}, Lewp0;->o(D)J

    .line 535
    .line 536
    .line 537
    move-result-wide v10

    .line 538
    move-object v8, v3

    .line 539
    const-wide/16 v3, 0x0

    .line 540
    .line 541
    move-object v9, v8

    .line 542
    const/4 v8, 0x0

    .line 543
    move-object v12, v9

    .line 544
    const/4 v9, 0x0

    .line 545
    move-object v13, v12

    .line 546
    const/4 v12, 0x0

    .line 547
    move-object v14, v13

    .line 548
    const/4 v13, 0x0

    .line 549
    move-object v15, v14

    .line 550
    const/4 v14, 0x0

    .line 551
    move-object/from16 v16, v15

    .line 552
    .line 553
    const/4 v15, 0x0

    .line 554
    move-object/from16 v19, v16

    .line 555
    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    move-object/from16 v20, v19

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    move-object/from16 v21, v20

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    move-object/from16 v24, v21

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    move-object/from16 v33, v24

    .line 571
    .line 572
    invoke-static/range {v2 .. v23}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    move-object/from16 v24, v7

    .line 577
    .line 578
    const/16 v4, 0xe

    .line 579
    .line 580
    invoke-static {v4}, Lewp0;->p(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v5

    .line 584
    const/16 v4, 0x10

    .line 585
    .line 586
    invoke-static {v4}, Lewp0;->p(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v17

    .line 590
    const-wide/high16 v7, 0x3ff4000000000000L    # 1.25

    .line 591
    .line 592
    invoke-static {v7, v8}, Lewp0;->o(D)J

    .line 593
    .line 594
    .line 595
    move-result-wide v10

    .line 596
    move-object v7, v3

    .line 597
    const-wide/16 v3, 0x0

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    move-object/from16 v34, v7

    .line 601
    .line 602
    move-object/from16 v7, v28

    .line 603
    .line 604
    invoke-static/range {v2 .. v23}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const/16 v4, 0xc

    .line 609
    .line 610
    invoke-static {v4}, Lewp0;->p(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    const/16 v4, 0x10

    .line 615
    .line 616
    invoke-static {v4}, Lewp0;->p(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v17

    .line 620
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    invoke-static {v7, v8}, Lewp0;->o(D)J

    .line 626
    .line 627
    .line 628
    move-result-wide v10

    .line 629
    move-object v7, v3

    .line 630
    const-wide/16 v3, 0x0

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    move-object/from16 v35, v7

    .line 634
    .line 635
    move-object/from16 v7, v24

    .line 636
    .line 637
    invoke-static/range {v2 .. v23}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const/16 v4, 0xa

    .line 642
    .line 643
    invoke-static {v4}, Lewp0;->p(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v5

    .line 647
    const/16 v4, 0x10

    .line 648
    .line 649
    invoke-static {v4}, Lewp0;->p(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v17

    .line 653
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 654
    .line 655
    invoke-static {v8, v9}, Lewp0;->o(D)J

    .line 656
    .line 657
    .line 658
    move-result-wide v10

    .line 659
    move-object v8, v3

    .line 660
    const-wide/16 v3, 0x0

    .line 661
    .line 662
    move-object v9, v8

    .line 663
    const/4 v8, 0x0

    .line 664
    move-object v12, v9

    .line 665
    const/4 v9, 0x0

    .line 666
    move-object v13, v12

    .line 667
    const/4 v12, 0x0

    .line 668
    move-object v14, v13

    .line 669
    const/4 v13, 0x0

    .line 670
    move-object v15, v14

    .line 671
    const/4 v14, 0x0

    .line 672
    move-object/from16 v16, v15

    .line 673
    .line 674
    const/4 v15, 0x0

    .line 675
    move-object/from16 v19, v16

    .line 676
    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    move-object/from16 v20, v19

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    move-object/from16 v21, v20

    .line 684
    .line 685
    const/16 v20, 0x0

    .line 686
    .line 687
    move-object/from16 v24, v21

    .line 688
    .line 689
    const/16 v21, 0x0

    .line 690
    .line 691
    move-object/from16 v36, v24

    .line 692
    .line 693
    invoke-static/range {v2 .. v23}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    sget-object v3, Lee10;->a:Lf6u;

    .line 698
    .line 699
    invoke-static {v0, v3}, Lrn01;->a(Lw2z0;Lee10;)Lw2z0;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v1, v3}, Lrn01;->a(Lw2z0;Lee10;)Lw2z0;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    move-object/from16 v15, v26

    .line 708
    .line 709
    invoke-static {v15, v3}, Lrn01;->a(Lw2z0;Lee10;)Lw2z0;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    move-object/from16 v15, v27

    .line 714
    .line 715
    invoke-static {v15, v3}, Lrn01;->a(Lw2z0;Lee10;)Lw2z0;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    move-object/from16 v15, v29

    .line 720
    .line 721
    invoke-static {v15, v3}, Lrn01;->a(Lw2z0;Lee10;)Lw2z0;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    move-object/from16 v7, v30

    .line 726
    .line 727
    invoke-static {v7, v3}, Lrn01;->a(Lw2z0;Lee10;)Lw2z0;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    move-object/from16 v8, v31

    .line 732
    .line 733
    invoke-static {v8, v3}, Lrn01;->a(Lw2z0;Lee10;)Lw2z0;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    move-object/from16 v9, v32

    .line 738
    .line 739
    invoke-static {v9, v3}, Lrn01;->a(Lw2z0;Lee10;)Lw2z0;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    move-object/from16 v15, v33

    .line 744
    .line 745
    invoke-static {v15, v3}, Lrn01;->a(Lw2z0;Lee10;)Lw2z0;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    move-object/from16 v11, v34

    .line 750
    .line 751
    invoke-static {v11, v3}, Lrn01;->a(Lw2z0;Lee10;)Lw2z0;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    move-object/from16 v12, v35

    .line 756
    .line 757
    invoke-static {v12, v3}, Lrn01;->a(Lw2z0;Lee10;)Lw2z0;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    move-object/from16 v15, v36

    .line 762
    .line 763
    invoke-static {v15, v3}, Lrn01;->a(Lw2z0;Lee10;)Lw2z0;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    invoke-static {v2, v3}, Lrn01;->a(Lw2z0;Lee10;)Lw2z0;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    move-object v2, v0

    .line 772
    move-object v3, v1

    .line 773
    move-object/from16 v1, v25

    .line 774
    .line 775
    invoke-direct/range {v1 .. v14}, Lpn01;-><init>(Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;)V

    .line 776
    .line 777
    .line 778
    return-object v1

    .line 779
    :pswitch_b
    new-instance v0, Lpb6;

    .line 780
    .line 781
    sget-object v1, Ls45;->a:Ls45;

    .line 782
    .line 783
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 784
    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
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
