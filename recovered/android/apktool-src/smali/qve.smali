.class public final synthetic Lqve;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqve;->a:B

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lqve;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ler3;

    .line 14
    .line 15
    sget-object v1, Lsoh;->a:Lsoh;

    .line 16
    .line 17
    invoke-direct {v0, v1, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Ler3;

    .line 22
    .line 23
    sget-object v1, Lxtg;->a:Lxtg;

    .line 24
    .line 25
    invoke-direct {v0, v1, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, Ler3;

    .line 30
    .line 31
    sget-object v1, Lttg;->a:Lttg;

    .line 32
    .line 33
    invoke-direct {v0, v1, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    return-object v2

    .line 38
    :pswitch_3
    new-instance v0, Ler3;

    .line 39
    .line 40
    sget-object v1, Ljca0;->a:Ljca0;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    new-instance v0, Ler3;

    .line 47
    .line 48
    sget-object v1, Ljca0;->a:Ljca0;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    return-object v1

    .line 55
    :pswitch_6
    new-instance v0, Ler3;

    .line 56
    .line 57
    sget-object v1, Lxr5;->a:Lxr5;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_7
    sget-object v0, Lng80;->Companion:Lmg80;

    .line 64
    .line 65
    invoke-virtual {v0}, Lmg80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_8
    sget-object v0, Ljfq;->Companion:Lifq;

    .line 71
    .line 72
    invoke-virtual {v0}, Lifq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_9
    new-instance v0, Ltkv;

    .line 78
    .line 79
    sget-object v1, Lknx;->a:Lknx;

    .line 80
    .line 81
    sget-object v2, Lniy;->a:Lniy;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_a
    sget-object v0, Lgjg;->Companion:Lejg;

    .line 88
    .line 89
    invoke-virtual {v0}, Lejg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_b
    sget-object v0, Lfvg;->Companion:Ldvg;

    .line 95
    .line 96
    invoke-virtual {v0}, Ldvg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_c
    sget-object v0, Llbg;->Companion:Ljbg;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljbg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_d
    sget-object v0, Ld9g;->Companion:Lb9g;

    .line 109
    .line 110
    invoke-virtual {v0}, Lb9g;->serializer()Lkotlinx/serialization/KSerializer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_e
    new-instance v1, Liv60;

    .line 116
    .line 117
    const-class v0, Ls4g;

    .line 118
    .line 119
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-class v2, Lt0g;

    .line 124
    .line 125
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-class v5, Lw0g;

    .line 130
    .line 131
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-class v6, Lx0g;

    .line 136
    .line 137
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-class v7, Ly0g;

    .line 142
    .line 143
    invoke-static {v7}, La350;->a(Ljava/lang/Class;)Luua;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-class v8, Lc1g;

    .line 148
    .line 149
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-class v9, Li1g;

    .line 154
    .line 155
    invoke-static {v9}, La350;->a(Ljava/lang/Class;)Luua;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const-class v10, La2g;

    .line 160
    .line 161
    invoke-static {v10}, La350;->a(Ljava/lang/Class;)Luua;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-class v11, Ld2g;

    .line 166
    .line 167
    invoke-static {v11}, La350;->a(Ljava/lang/Class;)Luua;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-class v12, Lh2g;

    .line 172
    .line 173
    invoke-static {v12}, La350;->a(Ljava/lang/Class;)Luua;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const-class v13, Lk2g;

    .line 178
    .line 179
    invoke-static {v13}, La350;->a(Ljava/lang/Class;)Luua;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const-class v14, Ln2g;

    .line 184
    .line 185
    invoke-static {v14}, La350;->a(Ljava/lang/Class;)Luua;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const-class v15, Lq2g;

    .line 190
    .line 191
    invoke-static {v15}, La350;->a(Ljava/lang/Class;)Luua;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const-class v16, Lt2g;

    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, La350;->a(Ljava/lang/Class;)Luua;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    const-class v17, Ld3g;

    .line 202
    .line 203
    invoke-static/range {v17 .. v17}, La350;->a(Ljava/lang/Class;)Luua;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    const-class v18, Lk3g;

    .line 208
    .line 209
    invoke-static/range {v18 .. v18}, La350;->a(Ljava/lang/Class;)Luua;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    const-class v19, Ll3g;

    .line 214
    .line 215
    invoke-static/range {v19 .. v19}, La350;->a(Ljava/lang/Class;)Luua;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    const-class v20, Lp3g;

    .line 220
    .line 221
    invoke-static/range {v20 .. v20}, La350;->a(Ljava/lang/Class;)Luua;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    const-class v21, Ls3g;

    .line 226
    .line 227
    invoke-static/range {v21 .. v21}, La350;->a(Ljava/lang/Class;)Luua;

    .line 228
    .line 229
    .line 230
    move-result-object v21

    .line 231
    const-class v22, Lv3g;

    .line 232
    .line 233
    invoke-static/range {v22 .. v22}, La350;->a(Ljava/lang/Class;)Luua;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    const-class v23, Ly3g;

    .line 238
    .line 239
    invoke-static/range {v23 .. v23}, La350;->a(Ljava/lang/Class;)Luua;

    .line 240
    .line 241
    .line 242
    move-result-object v23

    .line 243
    const-class v24, Le4g;

    .line 244
    .line 245
    invoke-static/range {v24 .. v24}, La350;->a(Ljava/lang/Class;)Luua;

    .line 246
    .line 247
    .line 248
    move-result-object v24

    .line 249
    const-class v25, Lf4g;

    .line 250
    .line 251
    invoke-static/range {v25 .. v25}, La350;->a(Ljava/lang/Class;)Luua;

    .line 252
    .line 253
    .line 254
    move-result-object v25

    .line 255
    const-class v26, Lg4g;

    .line 256
    .line 257
    invoke-static/range {v26 .. v26}, La350;->a(Ljava/lang/Class;)Luua;

    .line 258
    .line 259
    .line 260
    move-result-object v26

    .line 261
    const-class v27, Lj4g;

    .line 262
    .line 263
    invoke-static/range {v27 .. v27}, La350;->a(Ljava/lang/Class;)Luua;

    .line 264
    .line 265
    .line 266
    move-result-object v27

    .line 267
    const-class v28, Lr4g;

    .line 268
    .line 269
    invoke-static/range {v28 .. v28}, La350;->a(Ljava/lang/Class;)Luua;

    .line 270
    .line 271
    .line 272
    move-result-object v28

    .line 273
    move/from16 p0, v4

    .line 274
    .line 275
    const/16 v4, 0x19

    .line 276
    .line 277
    move/from16 v29, v3

    .line 278
    .line 279
    new-array v3, v4, [Lstt;

    .line 280
    .line 281
    aput-object v2, v3, p0

    .line 282
    .line 283
    aput-object v5, v3, v29

    .line 284
    .line 285
    const/4 v2, 0x2

    .line 286
    aput-object v6, v3, v2

    .line 287
    .line 288
    const/4 v5, 0x3

    .line 289
    aput-object v7, v3, v5

    .line 290
    .line 291
    const/4 v6, 0x4

    .line 292
    aput-object v8, v3, v6

    .line 293
    .line 294
    const/4 v7, 0x5

    .line 295
    aput-object v9, v3, v7

    .line 296
    .line 297
    const/4 v8, 0x6

    .line 298
    aput-object v10, v3, v8

    .line 299
    .line 300
    const/4 v9, 0x7

    .line 301
    aput-object v11, v3, v9

    .line 302
    .line 303
    const/16 v10, 0x8

    .line 304
    .line 305
    aput-object v12, v3, v10

    .line 306
    .line 307
    const/16 v11, 0x9

    .line 308
    .line 309
    aput-object v13, v3, v11

    .line 310
    .line 311
    const/16 v12, 0xa

    .line 312
    .line 313
    aput-object v14, v3, v12

    .line 314
    .line 315
    const/16 v13, 0xb

    .line 316
    .line 317
    aput-object v15, v3, v13

    .line 318
    .line 319
    const/16 v14, 0xc

    .line 320
    .line 321
    aput-object v16, v3, v14

    .line 322
    .line 323
    const/16 v15, 0xd

    .line 324
    .line 325
    aput-object v17, v3, v15

    .line 326
    .line 327
    const/16 v16, 0xe

    .line 328
    .line 329
    aput-object v18, v3, v16

    .line 330
    .line 331
    const/16 v17, 0xf

    .line 332
    .line 333
    aput-object v19, v3, v17

    .line 334
    .line 335
    const/16 v18, 0x10

    .line 336
    .line 337
    aput-object v20, v3, v18

    .line 338
    .line 339
    const/16 v19, 0x11

    .line 340
    .line 341
    aput-object v21, v3, v19

    .line 342
    .line 343
    const/16 v20, 0x12

    .line 344
    .line 345
    aput-object v22, v3, v20

    .line 346
    .line 347
    const/16 v21, 0x13

    .line 348
    .line 349
    aput-object v23, v3, v21

    .line 350
    .line 351
    const/16 v21, 0x14

    .line 352
    .line 353
    aput-object v24, v3, v21

    .line 354
    .line 355
    const/16 v21, 0x15

    .line 356
    .line 357
    aput-object v25, v3, v21

    .line 358
    .line 359
    const/16 v21, 0x16

    .line 360
    .line 361
    aput-object v26, v3, v21

    .line 362
    .line 363
    const/16 v21, 0x17

    .line 364
    .line 365
    aput-object v27, v3, v21

    .line 366
    .line 367
    const/16 v21, 0x18

    .line 368
    .line 369
    aput-object v28, v3, v21

    .line 370
    .line 371
    move/from16 v21, v2

    .line 372
    .line 373
    new-instance v2, Lymg;

    .line 374
    .line 375
    move/from16 v22, v5

    .line 376
    .line 377
    sget-object v5, Lt0g;->INSTANCE:Lt0g;

    .line 378
    .line 379
    move/from16 v23, v6

    .line 380
    .line 381
    new-instance v6, Ll20;

    .line 382
    .line 383
    invoke-direct {v6, v14}, Ll20;-><init>(B)V

    .line 384
    .line 385
    .line 386
    move/from16 v24, v7

    .line 387
    .line 388
    move/from16 v25, v8

    .line 389
    .line 390
    move/from16 v7, v29

    .line 391
    .line 392
    new-array v8, v7, [Ljava/lang/annotation/Annotation;

    .line 393
    .line 394
    aput-object v6, v8, p0

    .line 395
    .line 396
    const-string v6, "agent_action_clarification"

    .line 397
    .line 398
    invoke-direct {v2, v6, v5, v8}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 399
    .line 400
    .line 401
    new-instance v5, Lymg;

    .line 402
    .line 403
    sget-object v6, Lw0g;->INSTANCE:Lw0g;

    .line 404
    .line 405
    new-instance v8, Ll20;

    .line 406
    .line 407
    invoke-direct {v8, v14}, Ll20;-><init>(B)V

    .line 408
    .line 409
    .line 410
    move/from16 v26, v9

    .line 411
    .line 412
    new-array v9, v7, [Ljava/lang/annotation/Annotation;

    .line 413
    .line 414
    aput-object v8, v9, p0

    .line 415
    .line 416
    const-string v8, "agent_action_confirmation"

    .line 417
    .line 418
    invoke-direct {v5, v8, v6, v9}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 419
    .line 420
    .line 421
    new-instance v6, Lymg;

    .line 422
    .line 423
    sget-object v8, Lx0g;->INSTANCE:Lx0g;

    .line 424
    .line 425
    new-instance v9, Ll20;

    .line 426
    .line 427
    invoke-direct {v9, v14}, Ll20;-><init>(B)V

    .line 428
    .line 429
    .line 430
    move/from16 v27, v10

    .line 431
    .line 432
    new-array v10, v7, [Ljava/lang/annotation/Annotation;

    .line 433
    .line 434
    aput-object v9, v10, p0

    .line 435
    .line 436
    const-string v9, "agent_action_login"

    .line 437
    .line 438
    invoke-direct {v6, v9, v8, v10}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 439
    .line 440
    .line 441
    new-instance v8, Lymg;

    .line 442
    .line 443
    sget-object v9, Ly0g;->INSTANCE:Ly0g;

    .line 444
    .line 445
    new-instance v10, Ll20;

    .line 446
    .line 447
    invoke-direct {v10, v14}, Ll20;-><init>(B)V

    .line 448
    .line 449
    .line 450
    move/from16 v28, v11

    .line 451
    .line 452
    new-array v11, v7, [Ljava/lang/annotation/Annotation;

    .line 453
    .line 454
    aput-object v10, v11, p0

    .line 455
    .line 456
    const-string v10, "agent_action_takeover"

    .line 457
    .line 458
    invoke-direct {v8, v10, v9, v11}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 459
    .line 460
    .line 461
    new-instance v9, Lymg;

    .line 462
    .line 463
    sget-object v10, Ll3g;->INSTANCE:Ll3g;

    .line 464
    .line 465
    new-instance v11, Ll20;

    .line 466
    .line 467
    invoke-direct {v11, v14}, Ll20;-><init>(B)V

    .line 468
    .line 469
    .line 470
    move/from16 v30, v12

    .line 471
    .line 472
    new-array v12, v7, [Ljava/lang/annotation/Annotation;

    .line 473
    .line 474
    aput-object v11, v12, p0

    .line 475
    .line 476
    const-string v11, "model_editable_context"

    .line 477
    .line 478
    invoke-direct {v9, v11, v10, v12}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 479
    .line 480
    .line 481
    new-instance v10, Lymg;

    .line 482
    .line 483
    sget-object v11, Lf4g;->INSTANCE:Lf4g;

    .line 484
    .line 485
    new-instance v12, Ll20;

    .line 486
    .line 487
    invoke-direct {v12, v14}, Ll20;-><init>(B)V

    .line 488
    .line 489
    .line 490
    move/from16 v31, v13

    .line 491
    .line 492
    new-array v13, v7, [Ljava/lang/annotation/Annotation;

    .line 493
    .line 494
    aput-object v12, v13, p0

    .line 495
    .line 496
    const-string v12, "system_error"

    .line 497
    .line 498
    invoke-direct {v10, v12, v11, v13}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 499
    .line 500
    .line 501
    new-instance v11, Lymg;

    .line 502
    .line 503
    sget-object v12, Lg4g;->INSTANCE:Lg4g;

    .line 504
    .line 505
    new-instance v13, Ll20;

    .line 506
    .line 507
    invoke-direct {v13, v14}, Ll20;-><init>(B)V

    .line 508
    .line 509
    .line 510
    move/from16 v32, v15

    .line 511
    .line 512
    new-array v15, v7, [Ljava/lang/annotation/Annotation;

    .line 513
    .line 514
    aput-object v13, v15, p0

    .line 515
    .line 516
    const-string v13, "unsupported_content"

    .line 517
    .line 518
    invoke-direct {v11, v13, v12, v15}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 519
    .line 520
    .line 521
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 522
    .line 523
    aput-object v2, v4, p0

    .line 524
    .line 525
    aput-object v5, v4, v7

    .line 526
    .line 527
    aput-object v6, v4, v21

    .line 528
    .line 529
    aput-object v8, v4, v22

    .line 530
    .line 531
    sget-object v2, La1g;->a:La1g;

    .line 532
    .line 533
    aput-object v2, v4, v23

    .line 534
    .line 535
    sget-object v2, Ld1g;->a:Ld1g;

    .line 536
    .line 537
    aput-object v2, v4, v24

    .line 538
    .line 539
    sget-object v2, Ln1g;->a:Ln1g;

    .line 540
    .line 541
    aput-object v2, v4, v25

    .line 542
    .line 543
    sget-object v2, Lb2g;->a:Lb2g;

    .line 544
    .line 545
    aput-object v2, v4, v26

    .line 546
    .line 547
    sget-object v2, Le2g;->a:Le2g;

    .line 548
    .line 549
    aput-object v2, v4, v27

    .line 550
    .line 551
    sget-object v2, Li2g;->a:Li2g;

    .line 552
    .line 553
    aput-object v2, v4, v28

    .line 554
    .line 555
    sget-object v2, Ll2g;->a:Ll2g;

    .line 556
    .line 557
    aput-object v2, v4, v30

    .line 558
    .line 559
    sget-object v2, Lo2g;->a:Lo2g;

    .line 560
    .line 561
    aput-object v2, v4, v31

    .line 562
    .line 563
    sget-object v2, Lr2g;->a:Lr2g;

    .line 564
    .line 565
    aput-object v2, v4, v14

    .line 566
    .line 567
    sget-object v2, Lu2g;->a:Lu2g;

    .line 568
    .line 569
    aput-object v2, v4, v32

    .line 570
    .line 571
    sget-object v2, Lg3g;->a:Lg3g;

    .line 572
    .line 573
    aput-object v2, v4, v16

    .line 574
    .line 575
    aput-object v9, v4, v17

    .line 576
    .line 577
    sget-object v2, Ln3g;->a:Ln3g;

    .line 578
    .line 579
    aput-object v2, v4, v18

    .line 580
    .line 581
    sget-object v2, Lq3g;->a:Lq3g;

    .line 582
    .line 583
    aput-object v2, v4, v19

    .line 584
    .line 585
    sget-object v2, Lt3g;->a:Lt3g;

    .line 586
    .line 587
    aput-object v2, v4, v20

    .line 588
    .line 589
    sget-object v2, Lw3g;->a:Lw3g;

    .line 590
    .line 591
    const/16 v5, 0x13

    .line 592
    .line 593
    aput-object v2, v4, v5

    .line 594
    .line 595
    sget-object v2, Lz3g;->a:Lz3g;

    .line 596
    .line 597
    const/16 v5, 0x14

    .line 598
    .line 599
    aput-object v2, v4, v5

    .line 600
    .line 601
    const/16 v2, 0x15

    .line 602
    .line 603
    aput-object v10, v4, v2

    .line 604
    .line 605
    const/16 v2, 0x16

    .line 606
    .line 607
    aput-object v11, v4, v2

    .line 608
    .line 609
    sget-object v2, Lh4g;->a:Lh4g;

    .line 610
    .line 611
    const/16 v5, 0x17

    .line 612
    .line 613
    aput-object v2, v4, v5

    .line 614
    .line 615
    sget-object v2, Lk4g;->a:Lk4g;

    .line 616
    .line 617
    const/16 v5, 0x18

    .line 618
    .line 619
    aput-object v2, v4, v5

    .line 620
    .line 621
    new-instance v2, Ll20;

    .line 622
    .line 623
    invoke-direct {v2, v14}, Ll20;-><init>(B)V

    .line 624
    .line 625
    .line 626
    const/4 v7, 0x1

    .line 627
    new-array v6, v7, [Ljava/lang/annotation/Annotation;

    .line 628
    .line 629
    aput-object v2, v6, p0

    .line 630
    .line 631
    const-string v2, "Q4uPNgDExiYQ1SLLic99msj3-tSu1rQ3BeB7uLBHwgE="

    .line 632
    .line 633
    move-object v5, v4

    .line 634
    move-object v4, v3

    .line 635
    move-object v3, v0

    .line 636
    invoke-direct/range {v1 .. v6}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 637
    .line 638
    .line 639
    :pswitch_f
    return-object v1

    .line 640
    :pswitch_10
    const-string v0, "Unexpected call to default provider"

    .line 641
    .line 642
    invoke-static {v0}, Lg5f;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 643
    .line 644
    .line 645
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 646
    .line 647
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :pswitch_11
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_15
    return-object v2

    .line 678
    :pswitch_16
    return-object v1

    .line 679
    :pswitch_17
    return-object v2

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
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
