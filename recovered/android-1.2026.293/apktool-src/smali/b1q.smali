.class public final Lb1q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:La1q;

.field public static final g:[Lsl70;

.field public static final h:Lb1q;

.field public static final i:Lb1q;

.field public static final j:Lb1q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lv9u0;

.field public final d:Lvi9;

.field public final e:Ljava/util/List;

.field public final f:Lkotlinx/serialization/json/b;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, La1q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1q;->Companion:La1q;

    .line 7
    .line 8
    new-instance v0, Lcz;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcz;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lgz;

    .line 21
    .line 22
    const/16 v3, 0x18

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lgz;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x6

    .line 32
    new-array v4, v3, [Lsl70;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v6, v4, v5

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    aput-object v6, v4, v7

    .line 40
    .line 41
    aput-object v0, v4, v1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v6, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v2, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v6, v4, v0

    .line 51
    .line 52
    sput-object v4, Lb1q;->g:[Lsl70;

    .line 53
    .line 54
    new-instance v10, Lub9;

    .line 55
    .line 56
    const-string v1, "scheduled_tasks_homepage_takeover_container"

    .line 57
    .line 58
    invoke-direct {v10, v1}, Lub9;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lueg0;

    .line 62
    .line 63
    const-string v2, "https://chatgpt.com/scheduled"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lueg0;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lt99;->c:Lt99;

    .line 69
    .line 70
    new-instance v4, Lm99;

    .line 71
    .line 72
    const-string v7, "See more"

    .line 73
    .line 74
    const-string v8, "scheduled_tasks_homepage_takeover_get_started"

    .line 75
    .line 76
    invoke-direct {v4, v8, v7, v2, v1}, Lm99;-><init>(Ljava/lang/String;Ljava/lang/String;Lt99;Lj99;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    new-instance v1, Luz60;

    .line 84
    .line 85
    invoke-direct {v1}, Luz60;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "title"

    .line 89
    .line 90
    const-string v7, "Do more with ChatGPT"

    .line 91
    .line 92
    invoke-static {v1, v4, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 93
    .line 94
    .line 95
    const-string v4, "subtitle"

    .line 96
    .line 97
    const-string v7, "Make your life easier with Scheduled Tasks"

    .line 98
    .line 99
    invoke-static {v1, v4, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 100
    .line 101
    .line 102
    new-instance v4, Li7;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Li7;-><init>(B)V

    .line 105
    .line 106
    .line 107
    const-string v0, "top_row"

    .line 108
    .line 109
    invoke-static {v1, v0, v4}, Lmwq;->b0(Luz60;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lj5a;

    .line 113
    .line 114
    invoke-direct {v0, v3}, Lj5a;-><init>(B)V

    .line 115
    .line 116
    .line 117
    const-string v4, "bottom_row"

    .line 118
    .line 119
    invoke-static {v1, v4, v0}, Lmwq;->b0(Luz60;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const/4 v13, 0x4

    .line 127
    new-instance v7, Lb1q;

    .line 128
    .line 129
    const-string v8, "scheduled_tasks_homepage_takeover"

    .line 130
    .line 131
    const-string v9, "Scheduled Tasks Homepage Takeover"

    .line 132
    .line 133
    invoke-direct/range {v7 .. v13}, Lb1q;-><init>(Ljava/lang/String;Ljava/lang/String;Lvi9;Ljava/util/List;Lkotlinx/serialization/json/c;I)V

    .line 134
    .line 135
    .line 136
    new-instance v14, Lb1q;

    .line 137
    .line 138
    new-instance v0, Lve9;

    .line 139
    .line 140
    new-instance v1, Lie9;

    .line 141
    .line 142
    sget-object v4, Lke9;->Companion:Lje9;

    .line 143
    .line 144
    sget-object v4, Lee9;->d:Lee9;

    .line 145
    .line 146
    invoke-direct {v1, v4}, Lie9;-><init>(Lee9;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "Discover something new"

    .line 150
    .line 151
    const-string v7, "Explore what ChatGPT can do."

    .line 152
    .line 153
    const-string v8, "https://persistent.oaistatic.com/shopping/home/ninja-or-vitamix-1.webp"

    .line 154
    .line 155
    invoke-direct {v0, v4, v7, v8, v1}, Lve9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lie9;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Llyw;

    .line 159
    .line 160
    invoke-direct {v1}, Llyw;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lm99;

    .line 164
    .line 165
    const-string v7, "homepage_takeover_primary"

    .line 166
    .line 167
    const-string v8, "Get started"

    .line 168
    .line 169
    invoke-direct {v4, v7, v8, v2, v1}, Lm99;-><init>(Ljava/lang/String;Ljava/lang/String;Lt99;Lj99;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x24

    .line 179
    .line 180
    const-string v15, "homepage_takeover"

    .line 181
    .line 182
    const-string v16, "Homepage Takeover Beacon"

    .line 183
    .line 184
    move-object/from16 v17, v0

    .line 185
    .line 186
    invoke-direct/range {v14 .. v20}, Lb1q;-><init>(Ljava/lang/String;Ljava/lang/String;Lvi9;Ljava/util/List;Lkotlinx/serialization/json/c;I)V

    .line 187
    .line 188
    .line 189
    new-instance v21, Lb1q;

    .line 190
    .line 191
    sget-object v0, Lbg9;->a:Ljava/util/Set;

    .line 192
    .line 193
    new-instance v0, Lub9;

    .line 194
    .line 195
    const-string v1, "wingman_home_takeover_container"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lub9;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lskw0;->INSTANCE:Lskw0;

    .line 201
    .line 202
    new-instance v4, Lm99;

    .line 203
    .line 204
    const-string v7, "Start Voice"

    .line 205
    .line 206
    const-string v9, "wingman_home_takeover_start_voice"

    .line 207
    .line 208
    invoke-direct {v4, v9, v7, v2, v1}, Lm99;-><init>(Ljava/lang/String;Ljava/lang/String;Lt99;Lj99;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v25

    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x24

    .line 218
    .line 219
    const-string v22, "wingman_home_takeover"

    .line 220
    .line 221
    const-string v23, "Wingman Home Takeover Beacon"

    .line 222
    .line 223
    move-object/from16 v24, v0

    .line 224
    .line 225
    invoke-direct/range {v21 .. v27}, Lb1q;-><init>(Ljava/lang/String;Ljava/lang/String;Lvi9;Ljava/util/List;Lkotlinx/serialization/json/c;I)V

    .line 226
    .line 227
    .line 228
    new-instance v9, Lb1q;

    .line 229
    .line 230
    new-instance v10, Lfa9;

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v11, 0xf9

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const-string v13, "Try uploading an image"

    .line 238
    .line 239
    const-string v14, "Uploading an image will improve your experience"

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-direct/range {v10 .. v16}, Lfa9;-><init>(ILfg9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lp99;->Companion:Lo99;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v0, Lo120;

    .line 251
    .line 252
    invoke-direct {v0, v3}, Lo120;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lm99;

    .line 256
    .line 257
    const-string v3, "Get plus"

    .line 258
    .line 259
    const-string v4, "item2"

    .line 260
    .line 261
    invoke-direct {v1, v4, v3, v2, v0}, Lm99;-><init>(Ljava/lang/String;Ljava/lang/String;Lt99;Lj99;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ls900;

    .line 265
    .line 266
    invoke-direct {v0}, Ls900;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lt99;->d:Lt99;

    .line 270
    .line 271
    new-instance v3, Lm99;

    .line 272
    .line 273
    const-string v7, "Upload a file now"

    .line 274
    .line 275
    const-string v11, "item1"

    .line 276
    .line 277
    invoke-direct {v3, v11, v7, v2, v0}, Lm99;-><init>(Ljava/lang/String;Ljava/lang/String;Lt99;Lj99;)V

    .line 278
    .line 279
    .line 280
    filled-new-array {v1, v3}, [Lm99;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    const/4 v14, 0x0

    .line 289
    const/16 v15, 0x24

    .line 290
    .line 291
    move-object v12, v10

    .line 292
    const-string v10, "id"

    .line 293
    .line 294
    move-object v0, v11

    .line 295
    const-string v11, "file_upload"

    .line 296
    .line 297
    invoke-direct/range {v9 .. v15}, Lb1q;-><init>(Ljava/lang/String;Ljava/lang/String;Lvi9;Ljava/util/List;Lkotlinx/serialization/json/c;I)V

    .line 298
    .line 299
    .line 300
    new-instance v17, Lfa9;

    .line 301
    .line 302
    const-string v20, "file:///android_asset/openai/beacon/final_composition_icon_dark.svg"

    .line 303
    .line 304
    const/16 v15, 0xc9

    .line 305
    .line 306
    move-object/from16 v14, v17

    .line 307
    .line 308
    const-string v17, "Try uploading an image"

    .line 309
    .line 310
    const-string v18, "Uploading an image will improve your experience"

    .line 311
    .line 312
    const-string v19, "file:///android_asset/openai/beacon/final_composition_icon.svg"

    .line 313
    .line 314
    invoke-direct/range {v14 .. v20}, Lfa9;-><init>(ILfg9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast v13, Ljava/lang/Iterable;

    .line 318
    .line 319
    new-instance v1, Ljava/util/ArrayList;

    .line 320
    .line 321
    const/16 v2, 0xa

    .line 322
    .line 323
    invoke-static {v13, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_2

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    add-int/lit8 v7, v5, 0x1

    .line 345
    .line 346
    if-ltz v5, :cond_1

    .line 347
    .line 348
    check-cast v3, Lm99;

    .line 349
    .line 350
    if-nez v5, :cond_0

    .line 351
    .line 352
    iget-object v5, v3, Lm99;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v9, v3, Lm99;->b:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v10, v3, Lm99;->c:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v11, v3, Lm99;->d:Lt99;

    .line 359
    .line 360
    iget-object v3, v3, Lm99;->f:Lj99;

    .line 361
    .line 362
    new-instance v15, Lm99;

    .line 363
    .line 364
    const-string v20, "file:///android_asset/openai/beacon/final_composition_icon.svg"

    .line 365
    .line 366
    move-object/from16 v21, v3

    .line 367
    .line 368
    move-object/from16 v16, v5

    .line 369
    .line 370
    move-object/from16 v17, v9

    .line 371
    .line 372
    move-object/from16 v18, v10

    .line 373
    .line 374
    move-object/from16 v19, v11

    .line 375
    .line 376
    invoke-direct/range {v15 .. v21}, Lm99;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt99;Ljava/lang/String;Lj99;)V

    .line 377
    .line 378
    .line 379
    move-object v3, v15

    .line 380
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move v5, v7

    .line 384
    goto :goto_0

    .line 385
    :cond_1
    invoke-static {}, Lzx6;->k0()V

    .line 386
    .line 387
    .line 388
    throw v6

    .line 389
    :cond_2
    move-object/from16 v17, v14

    .line 390
    .line 391
    new-instance v14, Lb1q;

    .line 392
    .line 393
    const-string v15, "id"

    .line 394
    .line 395
    const-string v16, "file_upload"

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x24

    .line 400
    .line 401
    move-object/from16 v18, v1

    .line 402
    .line 403
    invoke-direct/range {v14 .. v20}, Lb1q;-><init>(Ljava/lang/String;Ljava/lang/String;Lvi9;Ljava/util/List;Lkotlinx/serialization/json/c;I)V

    .line 404
    .line 405
    .line 406
    sput-object v14, Lb1q;->h:Lb1q;

    .line 407
    .line 408
    new-instance v15, Lb1q;

    .line 409
    .line 410
    new-instance v16, Lfa9;

    .line 411
    .line 412
    sget-object v1, Lba9;->Companion:Laa9;

    .line 413
    .line 414
    const/16 v17, 0x79

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const-string v19, "Try more with ChatGPT"

    .line 419
    .line 420
    const-string v20, "Use this composer eyebrow mock to preview the attached banner state."

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    invoke-direct/range {v16 .. v22}, Lfa9;-><init>(ILfg9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Lp99;->Companion:Lo99;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v1, Lo120;

    .line 435
    .line 436
    const/4 v2, 0x7

    .line 437
    invoke-direct {v1, v2}, Lo120;-><init>(I)V

    .line 438
    .line 439
    .line 440
    sget-object v2, Lt99;->c:Lt99;

    .line 441
    .line 442
    new-instance v3, Lm99;

    .line 443
    .line 444
    const-string v5, "Get Plus"

    .line 445
    .line 446
    const-string v6, "composer_eyebrow_get_plus"

    .line 447
    .line 448
    invoke-direct {v3, v6, v5, v2, v1}, Lm99;-><init>(Ljava/lang/String;Ljava/lang/String;Lt99;Lj99;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v19

    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v21, 0x24

    .line 458
    .line 459
    move-object/from16 v18, v16

    .line 460
    .line 461
    const-string v16, "composer_eyebrow"

    .line 462
    .line 463
    const-string v17, "Composer Eyebrow Beacon"

    .line 464
    .line 465
    invoke-direct/range {v15 .. v21}, Lb1q;-><init>(Ljava/lang/String;Ljava/lang/String;Lvi9;Ljava/util/List;Lkotlinx/serialization/json/c;I)V

    .line 466
    .line 467
    .line 468
    new-instance v22, Lb1q;

    .line 469
    .line 470
    new-instance v1, Loi9;

    .line 471
    .line 472
    const-string v3, "Tap to talk with ChatGPT."

    .line 473
    .line 474
    sget-object v5, Lri9;->d:Lri9;

    .line 475
    .line 476
    const-string v6, "Try voice"

    .line 477
    .line 478
    invoke-direct {v1, v6, v3, v5}, Loi9;-><init>(Ljava/lang/String;Ljava/lang/String;Lri9;)V

    .line 479
    .line 480
    .line 481
    const/16 v27, 0x0

    .line 482
    .line 483
    const/16 v28, 0x24

    .line 484
    .line 485
    const-string v23, "composer_voice_button_tooltip"

    .line 486
    .line 487
    const-string v24, "Composer Voice Button Tooltip"

    .line 488
    .line 489
    sget-object v26, Lsgy;->a:Lsgy;

    .line 490
    .line 491
    move-object/from16 v25, v1

    .line 492
    .line 493
    invoke-direct/range {v22 .. v28}, Lb1q;-><init>(Ljava/lang/String;Ljava/lang/String;Lvi9;Ljava/util/List;Lkotlinx/serialization/json/c;I)V

    .line 494
    .line 495
    .line 496
    new-instance v9, Lb1q;

    .line 497
    .line 498
    new-instance v12, Loi9;

    .line 499
    .line 500
    const-string v1, "Choose an intelligence level that fits your task."

    .line 501
    .line 502
    sget-object v3, Lri9;->c:Lri9;

    .line 503
    .line 504
    const-string v5, "Your model options"

    .line 505
    .line 506
    invoke-direct {v12, v5, v1, v3}, Loi9;-><init>(Ljava/lang/String;Ljava/lang/String;Lri9;)V

    .line 507
    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    const/16 v15, 0x24

    .line 511
    .line 512
    const-string v10, "composer_attach_button_tooltip"

    .line 513
    .line 514
    const-string v11, "Composer Attach Button Tooltip"

    .line 515
    .line 516
    move-object/from16 v13, v26

    .line 517
    .line 518
    invoke-direct/range {v9 .. v15}, Lb1q;-><init>(Ljava/lang/String;Ljava/lang/String;Lvi9;Ljava/util/List;Lkotlinx/serialization/json/c;I)V

    .line 519
    .line 520
    .line 521
    new-instance v16, Lb1q;

    .line 522
    .line 523
    new-instance v1, Lcb9;

    .line 524
    .line 525
    const-string v3, "A Preview Title"

    .line 526
    .line 527
    const-string v5, "A Preview Description"

    .line 528
    .line 529
    invoke-direct {v1, v3, v5}, Lcb9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v3, Llyw;

    .line 533
    .line 534
    invoke-direct {v3}, Llyw;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance v5, Lm99;

    .line 538
    .line 539
    const-string v6, "Ok"

    .line 540
    .line 541
    invoke-direct {v5, v0, v6, v2, v3}, Lm99;-><init>(Ljava/lang/String;Ljava/lang/String;Lt99;Lj99;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Llyw;

    .line 545
    .line 546
    invoke-direct {v0}, Llyw;-><init>()V

    .line 547
    .line 548
    .line 549
    sget-object v3, Lt99;->d:Lt99;

    .line 550
    .line 551
    new-instance v6, Lm99;

    .line 552
    .line 553
    const-string v7, "Not now"

    .line 554
    .line 555
    invoke-direct {v6, v4, v7, v3, v0}, Lm99;-><init>(Ljava/lang/String;Ljava/lang/String;Lt99;Lj99;)V

    .line 556
    .line 557
    .line 558
    filled-new-array {v5, v6}, [Lm99;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v20

    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v22, 0x24

    .line 569
    .line 570
    const-string v17, "id"

    .line 571
    .line 572
    const-string v18, "file_upload"

    .line 573
    .line 574
    move-object/from16 v19, v1

    .line 575
    .line 576
    invoke-direct/range {v16 .. v22}, Lb1q;-><init>(Ljava/lang/String;Ljava/lang/String;Lvi9;Ljava/util/List;Lkotlinx/serialization/json/c;I)V

    .line 577
    .line 578
    .line 579
    new-instance v9, Lb1q;

    .line 580
    .line 581
    new-instance v12, Lac9;

    .line 582
    .line 583
    sget-object v0, Lwb9;->Companion:Lvb9;

    .line 584
    .line 585
    invoke-direct {v12}, Lac9;-><init>()V

    .line 586
    .line 587
    .line 588
    new-instance v0, Lueg0;

    .line 589
    .line 590
    const-string v1, "https://chatgpt.com/health"

    .line 591
    .line 592
    invoke-direct {v0, v1}, Lueg0;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v17, Lm99;

    .line 596
    .line 597
    const-string v20, "Get a personalized health experience"

    .line 598
    .line 599
    const-string v22, "https://github.githubassets.com/images/icons/emoji/unicode/2695.png?v8"

    .line 600
    .line 601
    const-string v18, "health_inline_action"

    .line 602
    .line 603
    const-string v19, "Try ChatGPT Health"

    .line 604
    .line 605
    move-object/from16 v23, v0

    .line 606
    .line 607
    move-object/from16 v21, v2

    .line 608
    .line 609
    invoke-direct/range {v17 .. v23}, Lm99;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt99;Ljava/lang/String;Lj99;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v0, v21

    .line 613
    .line 614
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    const-string v10, "health_inline"

    .line 619
    .line 620
    const-string v11, "Health Inline Beacon"

    .line 621
    .line 622
    invoke-direct/range {v9 .. v15}, Lb1q;-><init>(Ljava/lang/String;Ljava/lang/String;Lvi9;Ljava/util/List;Lkotlinx/serialization/json/c;I)V

    .line 623
    .line 624
    .line 625
    new-instance v16, Lb1q;

    .line 626
    .line 627
    new-instance v19, Ltg9;

    .line 628
    .line 629
    new-instance v11, Lfg9;

    .line 630
    .line 631
    const-string v1, "More info"

    .line 632
    .line 633
    const-string v2, "https://help.openai.com/"

    .line 634
    .line 635
    const-string v4, "gmail_memory_nux_modal_learn_more"

    .line 636
    .line 637
    invoke-direct {v11, v4, v1, v2}, Lfg9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    sget-object v1, Lnh9;->Companion:Lmh9;

    .line 641
    .line 642
    const/16 v10, 0x19

    .line 643
    .line 644
    const-string v12, "A modal title goes here for this preview"

    .line 645
    .line 646
    const-string v13, "A modal description goes here to show how supporting copy wraps across lines in this preview."

    .line 647
    .line 648
    const/4 v15, 0x0

    .line 649
    move-object/from16 v9, v19

    .line 650
    .line 651
    invoke-direct/range {v9 .. v15}, Ltg9;-><init>(ILfg9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    new-instance v1, Lueg0;

    .line 655
    .line 656
    const-string v2, "https://chatgpt.com/settings/personalization"

    .line 657
    .line 658
    invoke-direct {v1, v2}, Lueg0;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v2, Lm99;

    .line 662
    .line 663
    const-string v4, "Button A"

    .line 664
    .line 665
    const-string v5, "gmail_memory_nux_modal_settings"

    .line 666
    .line 667
    invoke-direct {v2, v5, v4, v3, v1}, Lm99;-><init>(Ljava/lang/String;Ljava/lang/String;Lt99;Lj99;)V

    .line 668
    .line 669
    .line 670
    new-instance v1, Lueg0;

    .line 671
    .line 672
    const-string v3, "https://chatgpt.com/?q=What%20important%20things%20should%20I%20follow%20up%20on%20this%20week%3F&skip_instant_query=1"

    .line 673
    .line 674
    invoke-direct {v1, v3}, Lueg0;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    new-instance v3, Lm99;

    .line 678
    .line 679
    const-string v4, "Button B"

    .line 680
    .line 681
    const-string v5, "gmail_memory_nux_modal_try_it_out"

    .line 682
    .line 683
    invoke-direct {v3, v5, v4, v0, v1}, Lm99;-><init>(Ljava/lang/String;Ljava/lang/String;Lt99;Lj99;)V

    .line 684
    .line 685
    .line 686
    filled-new-array {v2, v3}, [Lm99;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v20

    .line 694
    const/16 v21, 0x0

    .line 695
    .line 696
    const/16 v22, 0x24

    .line 697
    .line 698
    const-string v17, "gmail_memory_nux_modal"

    .line 699
    .line 700
    const-string v18, "Gmail Memory NUX Modal"

    .line 701
    .line 702
    invoke-direct/range {v16 .. v22}, Lb1q;-><init>(Ljava/lang/String;Ljava/lang/String;Lvi9;Ljava/util/List;Lkotlinx/serialization/json/c;I)V

    .line 703
    .line 704
    .line 705
    sput-object v16, Lb1q;->i:Lb1q;

    .line 706
    .line 707
    new-instance v1, Lb1q;

    .line 708
    .line 709
    sget-object v2, Lbg9;->a:Ljava/util/Set;

    .line 710
    .line 711
    new-instance v4, Lve9;

    .line 712
    .line 713
    new-instance v2, Lie9;

    .line 714
    .line 715
    sget-object v3, Lke9;->Companion:Lje9;

    .line 716
    .line 717
    sget-object v3, Lee9;->c:Lee9;

    .line 718
    .line 719
    invoke-direct {v2, v3}, Lie9;-><init>(Lee9;)V

    .line 720
    .line 721
    .line 722
    const-string v3, "Get more done"

    .line 723
    .line 724
    const-string v5, "Automatically find ways to save money, duplicate subscriptions, credit monitoring, unwanted emails, and more."

    .line 725
    .line 726
    const-string v6, ""

    .line 727
    .line 728
    invoke-direct {v4, v3, v5, v6, v2}, Lve9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lie9;)V

    .line 729
    .line 730
    .line 731
    new-instance v2, Lueg0;

    .line 732
    .line 733
    const-string v9, "chatgpt://scheduled"

    .line 734
    .line 735
    invoke-direct {v2, v9}, Lueg0;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    new-instance v3, Lm99;

    .line 739
    .line 740
    const-string v5, "Explore tasks"

    .line 741
    .line 742
    const-string v6, "scheduled_tasks_homepage_takeover_glyphs_get_started"

    .line 743
    .line 744
    invoke-direct {v3, v6, v5, v0, v2}, Lm99;-><init>(Ljava/lang/String;Ljava/lang/String;Lt99;Lj99;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    const/4 v6, 0x0

    .line 752
    const/16 v7, 0x24

    .line 753
    .line 754
    const-string v2, "scheduled_tasks_homepage_takeover_glyphs"

    .line 755
    .line 756
    const-string v3, "Scheduled Tasks Homepage Takeover Glyphs"

    .line 757
    .line 758
    invoke-direct/range {v1 .. v7}, Lb1q;-><init>(Ljava/lang/String;Ljava/lang/String;Lvi9;Ljava/util/List;Lkotlinx/serialization/json/c;I)V

    .line 759
    .line 760
    .line 761
    new-instance v10, Lb1q;

    .line 762
    .line 763
    new-instance v13, Lcb9;

    .line 764
    .line 765
    const-string v1, "Tasks in ChatGPT"

    .line 766
    .line 767
    const-string v2, "Ask ChatGPT to handle tasks, monitor changes, and follow up for you, even when you\'re away."

    .line 768
    .line 769
    invoke-direct {v13, v1, v2}, Lcb9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    new-instance v1, Lueg0;

    .line 773
    .line 774
    invoke-direct {v1, v9}, Lueg0;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    new-instance v2, Lm99;

    .line 778
    .line 779
    const-string v3, "tasks_nux_modal_get_started"

    .line 780
    .line 781
    invoke-direct {v2, v3, v8, v0, v1}, Lm99;-><init>(Ljava/lang/String;Ljava/lang/String;Lt99;Lj99;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    const/16 v16, 0x24

    .line 789
    .line 790
    const-string v11, "tasks_nux_modal"

    .line 791
    .line 792
    const-string v12, "Tasks NUX Modal"

    .line 793
    .line 794
    invoke-direct/range {v10 .. v16}, Lb1q;-><init>(Ljava/lang/String;Ljava/lang/String;Lvi9;Ljava/util/List;Lkotlinx/serialization/json/c;I)V

    .line 795
    .line 796
    .line 797
    sput-object v10, Lb1q;->j:Lb1q;

    .line 798
    .line 799
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lv9u0;Lvi9;Ljava/util/List;Lkotlinx/serialization/json/b;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1b

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1b

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lb1q;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lb1q;->b:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lv9u0;->b:Lv9u0;

    .line 20
    .line 21
    iput-object p2, p0, Lb1q;->c:Lv9u0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p4, p0, Lb1q;->c:Lv9u0;

    .line 25
    .line 26
    :goto_0
    iput-object p5, p0, Lb1q;->d:Lvi9;

    .line 27
    .line 28
    iput-object p6, p0, Lb1q;->e:Ljava/util/List;

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x20

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lb1q;->f:Lkotlinx/serialization/json/b;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-object p7, p0, Lb1q;->f:Lkotlinx/serialization/json/b;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object p0, Lz0q;->a:Lz0q;

    .line 41
    .line 42
    invoke-virtual {p0}, Lz0q;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv9u0;Lvi9;Ljava/util/List;Lkotlinx/serialization/json/b;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lb1q;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lb1q;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lb1q;->c:Lv9u0;

    .line 54
    iput-object p4, p0, Lb1q;->d:Lvi9;

    .line 55
    iput-object p5, p0, Lb1q;->e:Ljava/util/List;

    .line 56
    iput-object p6, p0, Lb1q;->f:Lkotlinx/serialization/json/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvi9;Ljava/util/List;Lkotlinx/serialization/json/c;I)V
    .locals 1

    move-object v0, p5

    move-object p5, p4

    move-object p4, p3

    .line 57
    sget-object p3, Lv9u0;->b:Lv9u0;

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p6, 0x0

    goto :goto_0

    :cond_0
    move-object p6, v0

    .line 58
    :goto_0
    invoke-direct/range {p0 .. p6}, Lb1q;-><init>(Ljava/lang/String;Ljava/lang/String;Lv9u0;Lvi9;Ljava/util/List;Lkotlinx/serialization/json/b;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb1q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lb1q;

    .line 12
    .line 13
    iget-object v1, p0, Lb1q;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lb1q;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lb1q;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lb1q;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lb1q;->c:Lv9u0;

    .line 36
    .line 37
    iget-object v3, p1, Lb1q;->c:Lv9u0;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lb1q;->d:Lvi9;

    .line 43
    .line 44
    iget-object v3, p1, Lb1q;->d:Lvi9;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lb1q;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lb1q;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lb1q;->f:Lkotlinx/serialization/json/b;

    .line 65
    .line 66
    iget-object p1, p1, Lb1q;->f:Lkotlinx/serialization/json/b;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb1q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lb1q;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lb1q;->c:Lv9u0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lb1q;->d:Lvi9;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lb1q;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lb1q;->f:Lkotlinx/serialization/json/b;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    add-int/2addr v0, p0

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lb1q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
