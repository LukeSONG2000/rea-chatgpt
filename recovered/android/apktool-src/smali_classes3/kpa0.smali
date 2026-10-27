.class public abstract Lkpa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljpa0;

.field public static final b:Ljpa0;

.field public static final c:Ljpa0;

.field public static final d:Ljpa0;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    new-instance v0, Lspa0;

    .line 2
    .line 3
    new-instance v5, Lfpa0;

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    invoke-direct {v5, v11}, Lfpa0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;->CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WELCOME:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 10
    .line 11
    const v9, 0x7f141796

    .line 12
    .line 13
    .line 14
    const/16 v10, 0xa40

    .line 15
    .line 16
    sget-object v1, Lrpa0;->a:Lrpa0;

    .line 17
    .line 18
    const v2, 0x7f1417c3

    .line 19
    .line 20
    .line 21
    const v3, 0x7f1417c2

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x2

    .line 27
    invoke-direct/range {v0 .. v10}, Lspa0;-><init>(Lrpa0;IIILipa0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lxoa0;III)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lspa0;

    .line 31
    .line 32
    new-instance v2, Lfpa0;

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    invoke-direct {v2, v10}, Lfpa0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v18, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;->CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_INTELLIGENCE:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 39
    .line 40
    new-instance v3, Luoa0;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4}, Luoa0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0xf00

    .line 49
    .line 50
    sget-object v13, Lrpa0;->e:Lrpa0;

    .line 51
    .line 52
    const v14, 0x7f141790

    .line 53
    .line 54
    .line 55
    const v15, 0x7f14178f

    .line 56
    .line 57
    .line 58
    const/16 v16, 0x4

    .line 59
    .line 60
    const/16 v20, 0x4

    .line 61
    .line 62
    move-object v12, v1

    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    move-object/from16 v19, v3

    .line 66
    .line 67
    invoke-direct/range {v12 .. v22}, Lspa0;-><init>(Lrpa0;IIILipa0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lxoa0;III)V

    .line 68
    .line 69
    .line 70
    new-instance v13, Lspa0;

    .line 71
    .line 72
    new-instance v1, Lfpa0;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-direct {v1, v2}, Lfpa0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v19, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;->CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_IMAGE_GENERATION:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 79
    .line 80
    new-instance v3, Ltoa0;

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ltoa0;-><init>(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0xf00

    .line 88
    .line 89
    sget-object v14, Lrpa0;->f:Lrpa0;

    .line 90
    .line 91
    const v15, 0x7f141794

    .line 92
    .line 93
    .line 94
    const v16, 0x7f141793

    .line 95
    .line 96
    .line 97
    const/16 v17, 0xa

    .line 98
    .line 99
    const/16 v21, 0x5

    .line 100
    .line 101
    move-object/from16 v18, v1

    .line 102
    .line 103
    move-object/from16 v20, v3

    .line 104
    .line 105
    invoke-direct/range {v13 .. v23}, Lspa0;-><init>(Lrpa0;IIILipa0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lxoa0;III)V

    .line 106
    .line 107
    .line 108
    new-instance v14, Lspa0;

    .line 109
    .line 110
    new-instance v1, Lfpa0;

    .line 111
    .line 112
    const/4 v3, 0x5

    .line 113
    invoke-direct {v1, v3}, Lfpa0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;->CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_VOICE:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 117
    .line 118
    const v23, 0x7f141795

    .line 119
    .line 120
    .line 121
    const/16 v24, 0xe00

    .line 122
    .line 123
    sget-object v15, Lrpa0;->g:Lrpa0;

    .line 124
    .line 125
    const v16, 0x7f141792

    .line 126
    .line 127
    .line 128
    const v17, 0x7f141791

    .line 129
    .line 130
    .line 131
    const/16 v18, 0xc

    .line 132
    .line 133
    sget-object v21, Lvoa0;->a:Lvoa0;

    .line 134
    .line 135
    const/16 v22, 0x6

    .line 136
    .line 137
    move-object/from16 v19, v1

    .line 138
    .line 139
    invoke-direct/range {v14 .. v24}, Lspa0;-><init>(Lrpa0;IIILipa0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lxoa0;III)V

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/16 v9, 0x761

    .line 144
    .line 145
    const v1, 0x7f1417ab

    .line 146
    .line 147
    .line 148
    move v4, v2

    .line 149
    const v2, 0x7f1417aa

    .line 150
    .line 151
    .line 152
    move v5, v3

    .line 153
    const/4 v3, 0x2

    .line 154
    move v6, v4

    .line 155
    sget-object v4, Lhpa0;->a:Lhpa0;

    .line 156
    .line 157
    move v7, v5

    .line 158
    const/4 v5, 0x0

    .line 159
    move v15, v6

    .line 160
    const/4 v6, 0x0

    .line 161
    move/from16 v16, v7

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    move/from16 v11, v16

    .line 165
    .line 166
    invoke-static/range {v0 .. v9}, Lspa0;->a(Lspa0;IIILipa0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lxoa0;III)Lspa0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v5, Lepa0;

    .line 171
    .line 172
    invoke-direct {v5, v10}, Lepa0;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    move v2, v10

    .line 177
    const/16 v10, 0xfe1

    .line 178
    .line 179
    move v3, v2

    .line 180
    const v2, 0x7f1417a7

    .line 181
    .line 182
    .line 183
    move v4, v3

    .line 184
    const v3, 0x7f1417a6

    .line 185
    .line 186
    .line 187
    move v6, v4

    .line 188
    const/4 v4, 0x5

    .line 189
    move v7, v6

    .line 190
    const/4 v6, 0x0

    .line 191
    move v8, v7

    .line 192
    const/4 v7, 0x0

    .line 193
    move/from16 v16, v8

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    move-object/from16 v47, v12

    .line 197
    .line 198
    move-object v12, v1

    .line 199
    move-object/from16 v1, v47

    .line 200
    .line 201
    invoke-static/range {v1 .. v10}, Lspa0;->a(Lspa0;IIILipa0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lxoa0;III)Lspa0;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    new-instance v25, Lspa0;

    .line 206
    .line 207
    new-instance v2, Lepa0;

    .line 208
    .line 209
    const/4 v3, 0x3

    .line 210
    invoke-direct {v2, v3}, Lepa0;-><init>(I)V

    .line 211
    .line 212
    .line 213
    sget-object v31, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;->CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WORK:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 214
    .line 215
    const/16 v35, 0xf80

    .line 216
    .line 217
    const/16 v33, 0x0

    .line 218
    .line 219
    sget-object v26, Lrpa0;->c:Lrpa0;

    .line 220
    .line 221
    const v27, 0x7f1417af

    .line 222
    .line 223
    .line 224
    const v28, 0x7f1417ae

    .line 225
    .line 226
    .line 227
    const/16 v29, 0x8

    .line 228
    .line 229
    sget-object v32, Lwoa0;->a:Lwoa0;

    .line 230
    .line 231
    const/16 v34, 0x0

    .line 232
    .line 233
    move-object/from16 v30, v2

    .line 234
    .line 235
    invoke-direct/range {v25 .. v35}, Lspa0;-><init>(Lrpa0;IIILipa0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lxoa0;III)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lepa0;

    .line 239
    .line 240
    invoke-direct {v2, v11}, Lepa0;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const/16 v23, 0xfe9

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move v4, v15

    .line 248
    const v15, 0x7f1417a9

    .line 249
    .line 250
    .line 251
    const v16, 0x7f1417a8

    .line 252
    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    move-object/from16 v18, v2

    .line 263
    .line 264
    invoke-static/range {v14 .. v23}, Lspa0;->a(Lspa0;IIILipa0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lxoa0;III)Lspa0;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    move v6, v4

    .line 269
    move-object/from16 v23, v14

    .line 270
    .line 271
    new-instance v4, Lgpa0;

    .line 272
    .line 273
    const-string v2, "https://cdn.openai.com/chatgpt/clients/onboarding/background/welcome-plus.webp"

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    invoke-direct {v4, v2, v5}, Lgpa0;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const/16 v9, 0xee1

    .line 280
    .line 281
    move-object v2, v1

    .line 282
    const v1, 0x7f1417be

    .line 283
    .line 284
    .line 285
    move-object v5, v2

    .line 286
    const v2, 0x7f1417bd    # 1.96849E38f

    .line 287
    .line 288
    .line 289
    move v7, v3

    .line 290
    move-object v14, v5

    .line 291
    const/4 v5, 0x0

    .line 292
    move/from16 v16, v6

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    move/from16 v17, v7

    .line 296
    .line 297
    const v7, 0x7f1417bb

    .line 298
    .line 299
    .line 300
    move/from16 v11, v16

    .line 301
    .line 302
    move-object/from16 v16, v14

    .line 303
    .line 304
    move/from16 v14, v17

    .line 305
    .line 306
    invoke-static/range {v0 .. v9}, Lspa0;->a(Lspa0;IIILipa0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lxoa0;III)Lspa0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Lgpa0;

    .line 311
    .line 312
    const-string v3, "https://cdn.openai.com/chatgpt/clients/onboarding/background/students-2026-work.webp"

    .line 313
    .line 314
    invoke-direct {v2, v3, v14}, Lgpa0;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const v33, 0x7f1417bc

    .line 318
    .line 319
    .line 320
    const/16 v34, 0xde1

    .line 321
    .line 322
    const v26, 0x7f1417c0

    .line 323
    .line 324
    .line 325
    const v27, 0x7f1417bf

    .line 326
    .line 327
    .line 328
    const/16 v28, 0x7

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    const/16 v31, 0x0

    .line 333
    .line 334
    const/16 v32, 0x0

    .line 335
    .line 336
    move-object/from16 v29, v2

    .line 337
    .line 338
    invoke-static/range {v25 .. v34}, Lspa0;->a(Lspa0;IIILipa0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lxoa0;III)Lspa0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object/from16 v3, v25

    .line 343
    .line 344
    new-instance v36, Lspa0;

    .line 345
    .line 346
    new-instance v4, Lgpa0;

    .line 347
    .line 348
    const-string v5, "https://cdn.openai.com/chatgpt/clients/onboarding/background/students-2026-files.webp"

    .line 349
    .line 350
    const/4 v6, 0x1

    .line 351
    invoke-direct {v4, v5, v6}, Lgpa0;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    sget-object v42, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;->CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_FILES:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 355
    .line 356
    const/16 v46, 0xd80

    .line 357
    .line 358
    const/16 v44, 0x0

    .line 359
    .line 360
    sget-object v37, Lrpa0;->d:Lrpa0;

    .line 361
    .line 362
    const v38, 0x7f1417b9

    .line 363
    .line 364
    .line 365
    const v39, 0x7f1417b8

    .line 366
    .line 367
    .line 368
    const/16 v40, 0x9

    .line 369
    .line 370
    sget-object v43, Lsoa0;->a:Lsoa0;

    .line 371
    .line 372
    const/16 v45, 0x0

    .line 373
    .line 374
    move-object/from16 v41, v4

    .line 375
    .line 376
    invoke-direct/range {v36 .. v46}, Lspa0;-><init>(Lrpa0;IIILipa0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lxoa0;III)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v4, v36

    .line 380
    .line 381
    new-instance v5, Lgpa0;

    .line 382
    .line 383
    const-string v6, "https://cdn.openai.com/chatgpt/clients/onboarding/background/image-gen-opaque.webp"

    .line 384
    .line 385
    invoke-direct {v5, v6, v11}, Lgpa0;-><init>(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    const v21, 0x7f1417b4

    .line 389
    .line 390
    .line 391
    const/16 v22, 0xde1

    .line 392
    .line 393
    const v14, 0x7f1417b6

    .line 394
    .line 395
    .line 396
    move-object v6, v15

    .line 397
    const v15, 0x7f1417b5

    .line 398
    .line 399
    .line 400
    move-object/from16 v7, v16

    .line 401
    .line 402
    const/16 v16, 0xb

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    move/from16 v47, v17

    .line 409
    .line 410
    move-object/from16 v17, v5

    .line 411
    .line 412
    move-object v5, v7

    .line 413
    move/from16 v7, v47

    .line 414
    .line 415
    invoke-static/range {v13 .. v22}, Lspa0;->a(Lspa0;IIILipa0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lxoa0;III)Lspa0;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    move/from16 v36, v16

    .line 420
    .line 421
    new-instance v9, Lgpa0;

    .line 422
    .line 423
    const-string v14, "https://cdn.openai.com/chatgpt/clients/onboarding/background/voice-mode-opaque.webp"

    .line 424
    .line 425
    const/4 v15, 0x5

    .line 426
    invoke-direct {v9, v14, v15}, Lgpa0;-><init>(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    const v22, 0x7f1417ba

    .line 430
    .line 431
    .line 432
    move-object/from16 v14, v23

    .line 433
    .line 434
    const/16 v23, 0xce1

    .line 435
    .line 436
    const v15, 0x7f1417b3

    .line 437
    .line 438
    .line 439
    const v16, 0x7f1417b2

    .line 440
    .line 441
    .line 442
    const/16 v17, 0xd

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const v21, 0x7f1417b7

    .line 447
    .line 448
    .line 449
    move-object/from16 v18, v9

    .line 450
    .line 451
    invoke-static/range {v14 .. v23}, Lspa0;->a(Lspa0;IIILipa0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lxoa0;III)Lspa0;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    new-instance v15, Ljpa0;

    .line 456
    .line 457
    filled-new-array {v0, v5, v13, v14}, [Lspa0;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-static {v14}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;->CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_PLUS:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;

    .line 466
    .line 467
    invoke-direct {v15, v14, v7}, Ljpa0;-><init>(Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;)V

    .line 468
    .line 469
    .line 470
    sput-object v15, Lkpa0;->a:Ljpa0;

    .line 471
    .line 472
    new-instance v7, Ljpa0;

    .line 473
    .line 474
    filled-new-array {v12, v10, v3, v6}, [Lspa0;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v6}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;->CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_PRO:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;

    .line 483
    .line 484
    const/4 v12, 0x1

    .line 485
    const/4 v14, 0x2

    .line 486
    invoke-direct {v7, v6, v10, v14, v12}, Ljpa0;-><init>(Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;IZ)V

    .line 487
    .line 488
    .line 489
    sput-object v7, Lkpa0;->b:Ljpa0;

    .line 490
    .line 491
    new-instance v6, Ljpa0;

    .line 492
    .line 493
    filled-new-array {v1, v2, v4, v8, v9}, [Lspa0;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;->CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_STUDENTS_2026:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;

    .line 502
    .line 503
    invoke-direct {v6, v1, v2}, Ljpa0;-><init>(Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;)V

    .line 504
    .line 505
    .line 506
    sput-object v6, Lkpa0;->c:Ljpa0;

    .line 507
    .line 508
    const/16 v9, 0xff9

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    const v1, 0x7f1417a4

    .line 512
    .line 513
    .line 514
    const v2, 0x7f1417a3

    .line 515
    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    move-object v12, v5

    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v6, 0x0

    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v8, 0x0

    .line 523
    const/4 v14, 0x3

    .line 524
    invoke-static/range {v0 .. v9}, Lspa0;->a(Lspa0;IIILipa0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lxoa0;III)Lspa0;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v1, Lfpa0;

    .line 529
    .line 530
    invoke-direct {v1, v11}, Lfpa0;-><init>(I)V

    .line 531
    .line 532
    .line 533
    sget-object v30, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;->CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PLUGINS:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 534
    .line 535
    const/16 v34, 0xf88

    .line 536
    .line 537
    const/16 v28, 0x0

    .line 538
    .line 539
    const v26, 0x7f14179e

    .line 540
    .line 541
    .line 542
    const v27, 0x7f14179d

    .line 543
    .line 544
    .line 545
    sget-object v31, Lroa0;->a:Lroa0;

    .line 546
    .line 547
    const/16 v33, 0x0

    .line 548
    .line 549
    move-object/from16 v29, v1

    .line 550
    .line 551
    invoke-static/range {v25 .. v34}, Lspa0;->a(Lspa0;IIILipa0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lxoa0;III)Lspa0;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    new-instance v1, Lfpa0;

    .line 556
    .line 557
    invoke-direct {v1, v14}, Lfpa0;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Ltoa0;

    .line 561
    .line 562
    const v3, 0x7f14179f

    .line 563
    .line 564
    .line 565
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-direct {v2, v3}, Ltoa0;-><init>(Ljava/lang/Integer;)V

    .line 570
    .line 571
    .line 572
    const/16 v21, 0x0

    .line 573
    .line 574
    const/16 v22, 0xfa5

    .line 575
    .line 576
    const v14, 0x7f1417a0

    .line 577
    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    move-object/from16 v17, v1

    .line 585
    .line 586
    move-object/from16 v19, v2

    .line 587
    .line 588
    move/from16 v16, v36

    .line 589
    .line 590
    invoke-static/range {v13 .. v22}, Lspa0;->a(Lspa0;IIILipa0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lxoa0;III)Lspa0;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    new-instance v7, Luoa0;

    .line 595
    .line 596
    sget-object v1, Lhxb0;->Companion:Lgxb0;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    const-string v1, "extended"

    .line 602
    .line 603
    invoke-direct {v7, v1}, Luoa0;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    const/16 v10, 0xeb3

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    const v3, 0x7f1417a2

    .line 611
    .line 612
    .line 613
    const/4 v4, 0x6

    .line 614
    const v8, 0x7f141795

    .line 615
    .line 616
    .line 617
    move-object v1, v12

    .line 618
    invoke-static/range {v1 .. v10}, Lspa0;->a(Lspa0;IIILipa0;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lxoa0;III)Lspa0;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v2, Ljpa0;

    .line 623
    .line 624
    filled-new-array {v0, v11, v13, v1}, [Lspa0;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;->CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_NO_PAYMENT_TRIAL:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;

    .line 633
    .line 634
    invoke-direct {v2, v0, v1}, Ljpa0;-><init>(Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;)V

    .line 635
    .line 636
    .line 637
    sput-object v2, Lkpa0;->d:Ljpa0;

    .line 638
    .line 639
    return-void
.end method

.method public static final a(Lcqa0;)Ljpa0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkpa0;->c:Ljpa0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lkpa0;->b:Ljpa0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lkpa0;->d:Ljpa0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lkpa0;->a:Ljpa0;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final b(Lbqa0;)Lspa0;
    .locals 4

    .line 1
    iget-object v0, p0, Lbqa0;->k:Lcqa0;

    .line 2
    .line 3
    invoke-static {v0}, Lkpa0;->a(Lcqa0;)Ljpa0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ljpa0;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lspa0;

    .line 26
    .line 27
    iget-object v2, v1, Lspa0;->a:Lrpa0;

    .line 28
    .line 29
    iget-object v3, p0, Lbqa0;->i:Lrpa0;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    .line 35
    .line 36
    invoke-static {p0}, Luge;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static final c(Lcqa0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0}, Lkpa0;->a(Lcqa0;)Ljpa0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljpa0;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lspa0;

    .line 35
    .line 36
    iget-object v1, v1, Lspa0;->a:Lrpa0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method
