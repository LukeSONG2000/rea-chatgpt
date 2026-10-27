.class public final Ljqg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Liqg;

.field public static final g:[Lt8u;

.field public static final h:Ljqg;

.field public static final i:Ljqg;

.field public static final j:Ljqg;

.field public static final k:Ljqg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lng80;

.field public final d:Lny5;

.field public final e:Ljava/util/List;

.field public final f:Lkotlinx/serialization/json/b;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Liqg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljqg;->Companion:Liqg;

    .line 7
    .line 8
    new-instance v0, Lqve;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqve;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lqve;

    .line 21
    .line 22
    const/16 v3, 0x16

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lqve;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x6

    .line 32
    new-array v3, v3, [Lt8u;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v5, v3, v6

    .line 40
    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v5, v3, v0

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    aput-object v2, v3, v6

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    aput-object v5, v3, v2

    .line 51
    .line 52
    sput-object v3, Ljqg;->g:[Lt8u;

    .line 53
    .line 54
    new-instance v2, Ljqg;

    .line 55
    .line 56
    new-instance v3, Lcw5;

    .line 57
    .line 58
    new-instance v6, Ltv5;

    .line 59
    .line 60
    sget-object v7, Lvv5;->c:Lvv5;

    .line 61
    .line 62
    sget-object v8, Lpv5;->Companion:Lov5;

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ltv5;-><init>(Lvv5;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "Discover something new"

    .line 68
    .line 69
    const-string v8, "Explore what ChatGPT can do."

    .line 70
    .line 71
    const-string v9, "https://persistent.oaistatic.com/shopping/home/ninja-or-vitamix-1.webp"

    .line 72
    .line 73
    invoke-direct {v3, v7, v8, v9, v6}, Lcw5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyv5;)V

    .line 74
    .line 75
    .line 76
    new-instance v14, Ll8m;

    .line 77
    .line 78
    invoke-direct {v14}, Ll8m;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v9, Lgs5;->c:Lgs5;

    .line 82
    .line 83
    new-instance v10, Lzr5;

    .line 84
    .line 85
    const-string v12, "Get started"

    .line 86
    .line 87
    const/16 v15, 0x14

    .line 88
    .line 89
    const-string v11, "homepage_takeover_primary"

    .line 90
    .line 91
    move-object v13, v9

    .line 92
    invoke-direct/range {v10 .. v15}, Lzr5;-><init>(Ljava/lang/String;Ljava/lang/String;Lgs5;Lwr5;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "homepage_takeover"

    .line 100
    .line 101
    const-string v8, "Homepage Takeover Beacon"

    .line 102
    .line 103
    invoke-direct {v2, v7, v8, v3, v6}, Ljqg;-><init>(Ljava/lang/String;Ljava/lang/String;Lny5;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljqg;

    .line 107
    .line 108
    sget-object v3, Lsw5;->a:Ljava/util/Set;

    .line 109
    .line 110
    new-instance v3, Lst5;

    .line 111
    .line 112
    invoke-direct {v3}, Lst5;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v10, Lpz90;->INSTANCE:Lpz90;

    .line 116
    .line 117
    new-instance v6, Lzr5;

    .line 118
    .line 119
    const-string v8, "Start Voice"

    .line 120
    .line 121
    const/16 v11, 0x14

    .line 122
    .line 123
    const-string v7, "wingman_home_takeover_start_voice"

    .line 124
    .line 125
    invoke-direct/range {v6 .. v11}, Lzr5;-><init>(Ljava/lang/String;Ljava/lang/String;Lgs5;Lwr5;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v7, "wingman_home_takeover"

    .line 133
    .line 134
    const-string v8, "Wingman Home Takeover Beacon"

    .line 135
    .line 136
    invoke-direct {v2, v7, v8, v3, v6}, Ljqg;-><init>(Ljava/lang/String;Ljava/lang/String;Lny5;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljqg;

    .line 140
    .line 141
    new-instance v3, Lqs5;

    .line 142
    .line 143
    const/16 v6, 0xf9

    .line 144
    .line 145
    const-string v12, "Try uploading an image"

    .line 146
    .line 147
    const-string v13, "Uploading an image will improve your experience"

    .line 148
    .line 149
    invoke-direct {v3, v12, v13, v5, v6}, Lqs5;-><init>(Ljava/lang/String;Ljava/lang/String;Lww5;I)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lcs5;->Companion:Lbs5;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v10, Le5q;

    .line 158
    .line 159
    invoke-direct {v10, v1}, Le5q;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lzr5;

    .line 163
    .line 164
    const-string v8, "Get plus"

    .line 165
    .line 166
    const-string v7, "item2"

    .line 167
    .line 168
    invoke-direct/range {v6 .. v11}, Lzr5;-><init>(Ljava/lang/String;Ljava/lang/String;Lgs5;Lwr5;I)V

    .line 169
    .line 170
    .line 171
    new-instance v18, Lguo;

    .line 172
    .line 173
    invoke-direct/range {v18 .. v18}, Lguo;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v17, Lgs5;->d:Lgs5;

    .line 177
    .line 178
    new-instance v14, Lzr5;

    .line 179
    .line 180
    const-string v16, "Upload a file now"

    .line 181
    .line 182
    const/16 v19, 0x14

    .line 183
    .line 184
    const-string v15, "item1"

    .line 185
    .line 186
    invoke-direct/range {v14 .. v19}, Lzr5;-><init>(Ljava/lang/String;Ljava/lang/String;Lgs5;Lwr5;I)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v6, v14}, [Lzr5;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v6, "id"

    .line 198
    .line 199
    const-string v7, "file_upload"

    .line 200
    .line 201
    invoke-direct {v2, v6, v7, v3, v1}, Ljqg;-><init>(Ljava/lang/String;Ljava/lang/String;Lny5;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    sput-object v2, Ljqg;->h:Ljqg;

    .line 205
    .line 206
    new-instance v2, Lqs5;

    .line 207
    .line 208
    const/16 v3, 0xc9

    .line 209
    .line 210
    invoke-direct {v2, v12, v13, v5, v3}, Lqs5;-><init>(Ljava/lang/String;Ljava/lang/String;Lww5;I)V

    .line 211
    .line 212
    .line 213
    check-cast v1, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v8, 0xa

    .line 218
    .line 219
    invoke-static {v1, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_2

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    add-int/lit8 v9, v4, 0x1

    .line 241
    .line 242
    if-ltz v4, :cond_1

    .line 243
    .line 244
    check-cast v8, Lzr5;

    .line 245
    .line 246
    if-nez v4, :cond_0

    .line 247
    .line 248
    iget-object v11, v8, Lzr5;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v12, v8, Lzr5;->b:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v13, v8, Lzr5;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v14, v8, Lzr5;->d:Lgs5;

    .line 255
    .line 256
    iget-object v4, v8, Lzr5;->f:Lwr5;

    .line 257
    .line 258
    new-instance v10, Lzr5;

    .line 259
    .line 260
    const-string v15, "file:///android_asset/openai/beacon/final_composition_icon.svg"

    .line 261
    .line 262
    move-object/from16 v16, v4

    .line 263
    .line 264
    invoke-direct/range {v10 .. v16}, Lzr5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgs5;Ljava/lang/String;Lwr5;)V

    .line 265
    .line 266
    .line 267
    move-object v8, v10

    .line 268
    :cond_0
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move v4, v9

    .line 272
    goto :goto_0

    .line 273
    :cond_1
    invoke-static {}, Lgee;->d0()V

    .line 274
    .line 275
    .line 276
    throw v5

    .line 277
    :cond_2
    new-instance v1, Ljqg;

    .line 278
    .line 279
    invoke-direct {v1, v6, v7, v2, v3}, Ljqg;-><init>(Ljava/lang/String;Ljava/lang/String;Lny5;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    sput-object v1, Ljqg;->i:Ljqg;

    .line 283
    .line 284
    new-instance v1, Ljqg;

    .line 285
    .line 286
    new-instance v2, Lqs5;

    .line 287
    .line 288
    sget-object v3, Lls5;->Companion:Lks5;

    .line 289
    .line 290
    const/16 v3, 0x79

    .line 291
    .line 292
    const-string v4, "Try more with ChatGPT"

    .line 293
    .line 294
    const-string v8, "Use this composer eyebrow mock to preview the attached banner state."

    .line 295
    .line 296
    invoke-direct {v2, v4, v8, v5, v3}, Lqs5;-><init>(Ljava/lang/String;Ljava/lang/String;Lww5;I)V

    .line 297
    .line 298
    .line 299
    sget-object v3, Lcs5;->Companion:Lbs5;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v12, Le5q;

    .line 305
    .line 306
    invoke-direct {v12, v0}, Le5q;-><init>(I)V

    .line 307
    .line 308
    .line 309
    sget-object v16, Lgs5;->c:Lgs5;

    .line 310
    .line 311
    new-instance v8, Lzr5;

    .line 312
    .line 313
    const-string v10, "Get Plus"

    .line 314
    .line 315
    const/16 v13, 0x14

    .line 316
    .line 317
    const-string v9, "composer_eyebrow_get_plus"

    .line 318
    .line 319
    move-object/from16 v11, v16

    .line 320
    .line 321
    invoke-direct/range {v8 .. v13}, Lzr5;-><init>(Ljava/lang/String;Ljava/lang/String;Lgs5;Lwr5;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v3, "composer_eyebrow"

    .line 329
    .line 330
    const-string v4, "Composer Eyebrow Beacon"

    .line 331
    .line 332
    invoke-direct {v1, v3, v4, v2, v0}, Ljqg;-><init>(Ljava/lang/String;Ljava/lang/String;Lny5;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Ljqg;

    .line 336
    .line 337
    new-instance v1, Lhy5;

    .line 338
    .line 339
    const-string v2, "Tap to talk with ChatGPT."

    .line 340
    .line 341
    sget-object v3, Lky5;->d:Lky5;

    .line 342
    .line 343
    const-string v4, "Try voice"

    .line 344
    .line 345
    invoke-direct {v1, v4, v2, v3}, Lhy5;-><init>(Ljava/lang/String;Ljava/lang/String;Lky5;)V

    .line 346
    .line 347
    .line 348
    const-string v2, "composer_voice_button_tooltip"

    .line 349
    .line 350
    const-string v3, "Composer Voice Button Tooltip"

    .line 351
    .line 352
    sget-object v4, Lnin;->a:Lnin;

    .line 353
    .line 354
    invoke-direct {v0, v2, v3, v1, v4}, Ljqg;-><init>(Ljava/lang/String;Ljava/lang/String;Lny5;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Ljqg;

    .line 358
    .line 359
    new-instance v1, Lhy5;

    .line 360
    .line 361
    const-string v2, "Choose an intelligence level that fits your task."

    .line 362
    .line 363
    sget-object v3, Lky5;->c:Lky5;

    .line 364
    .line 365
    const-string v5, "Your model options"

    .line 366
    .line 367
    invoke-direct {v1, v5, v2, v3}, Lhy5;-><init>(Ljava/lang/String;Ljava/lang/String;Lky5;)V

    .line 368
    .line 369
    .line 370
    const-string v2, "composer_attach_button_tooltip"

    .line 371
    .line 372
    const-string v3, "Composer Attach Button Tooltip"

    .line 373
    .line 374
    invoke-direct {v0, v2, v3, v1, v4}, Ljqg;-><init>(Ljava/lang/String;Ljava/lang/String;Lny5;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Ljqg;

    .line 378
    .line 379
    new-instance v1, Lkt5;

    .line 380
    .line 381
    const-string v2, "A Preview Title"

    .line 382
    .line 383
    const-string v3, "A Preview Description"

    .line 384
    .line 385
    invoke-direct {v1, v2, v3}, Lkt5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v17, Ll8m;

    .line 389
    .line 390
    invoke-direct/range {v17 .. v17}, Ll8m;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v13, Lzr5;

    .line 394
    .line 395
    const-string v15, "Ok"

    .line 396
    .line 397
    const/16 v18, 0x14

    .line 398
    .line 399
    const-string v14, "item1"

    .line 400
    .line 401
    invoke-direct/range {v13 .. v18}, Lzr5;-><init>(Ljava/lang/String;Ljava/lang/String;Lgs5;Lwr5;I)V

    .line 402
    .line 403
    .line 404
    new-instance v21, Ll8m;

    .line 405
    .line 406
    invoke-direct/range {v21 .. v21}, Ll8m;-><init>()V

    .line 407
    .line 408
    .line 409
    sget-object v20, Lgs5;->d:Lgs5;

    .line 410
    .line 411
    new-instance v17, Lzr5;

    .line 412
    .line 413
    const-string v19, "Not now"

    .line 414
    .line 415
    const/16 v22, 0x14

    .line 416
    .line 417
    const-string v18, "item2"

    .line 418
    .line 419
    invoke-direct/range {v17 .. v22}, Lzr5;-><init>(Ljava/lang/String;Ljava/lang/String;Lgs5;Lwr5;I)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v2, v17

    .line 423
    .line 424
    filled-new-array {v13, v2}, [Lzr5;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-direct {v0, v6, v7, v1, v2}, Ljqg;-><init>(Ljava/lang/String;Ljava/lang/String;Lny5;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Ljqg;

    .line 436
    .line 437
    new-instance v1, Lyt5;

    .line 438
    .line 439
    sget-object v2, Lut5;->Companion:Ltt5;

    .line 440
    .line 441
    invoke-direct {v1}, Lyt5;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v19, Ll8m;

    .line 445
    .line 446
    invoke-direct/range {v19 .. v19}, Ll8m;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v13, Lzr5;

    .line 450
    .line 451
    move-object/from16 v17, v16

    .line 452
    .line 453
    const-string v16, "Get a personalized health experience"

    .line 454
    .line 455
    const-string v18, "https://github.githubassets.com/images/icons/emoji/unicode/2695.png?v8"

    .line 456
    .line 457
    const-string v14, "health_inline_action"

    .line 458
    .line 459
    const-string v15, "Try ChatGPT Health"

    .line 460
    .line 461
    invoke-direct/range {v13 .. v19}, Lzr5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgs5;Ljava/lang/String;Lwr5;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v16, v17

    .line 465
    .line 466
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v3, "health_inline"

    .line 471
    .line 472
    const-string v4, "Health Inline Beacon"

    .line 473
    .line 474
    invoke-direct {v0, v3, v4, v1, v2}, Ljqg;-><init>(Ljava/lang/String;Ljava/lang/String;Lny5;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Ljqg;

    .line 478
    .line 479
    new-instance v1, Ljx5;

    .line 480
    .line 481
    new-instance v6, Lww5;

    .line 482
    .line 483
    const-string v2, "More info"

    .line 484
    .line 485
    const-string v3, "https://help.openai.com/"

    .line 486
    .line 487
    const-string v4, "gmail_memory_nux_modal_learn_more"

    .line 488
    .line 489
    invoke-direct {v6, v4, v2, v3}, Lww5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sget-object v2, Ltx5;->Companion:Lsx5;

    .line 493
    .line 494
    const/16 v7, 0x19

    .line 495
    .line 496
    const-string v2, "A modal title goes here for this preview"

    .line 497
    .line 498
    const-string v3, "A modal description goes here to show how supporting copy wraps across lines in this preview."

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-direct/range {v1 .. v7}, Ljx5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lww5;I)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Lzh00;

    .line 506
    .line 507
    const-string v3, "https://chatgpt.com/settings/personalization"

    .line 508
    .line 509
    invoke-direct {v2, v3}, Lzh00;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v22, Lzr5;

    .line 513
    .line 514
    const-string v24, "Button A"

    .line 515
    .line 516
    const/16 v27, 0x14

    .line 517
    .line 518
    const-string v23, "gmail_memory_nux_modal_settings"

    .line 519
    .line 520
    move-object/from16 v26, v2

    .line 521
    .line 522
    move-object/from16 v25, v20

    .line 523
    .line 524
    invoke-direct/range {v22 .. v27}, Lzr5;-><init>(Ljava/lang/String;Ljava/lang/String;Lgs5;Lwr5;I)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v2, v22

    .line 528
    .line 529
    new-instance v3, Lzh00;

    .line 530
    .line 531
    const-string v4, "https://chatgpt.com/?q=What%20important%20things%20should%20I%20follow%20up%20on%20this%20week%3F&skip_instant_query=1"

    .line 532
    .line 533
    invoke-direct {v3, v4}, Lzh00;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v13, Lzr5;

    .line 537
    .line 538
    const-string v15, "Button B"

    .line 539
    .line 540
    const/16 v18, 0x14

    .line 541
    .line 542
    const-string v14, "gmail_memory_nux_modal_try_it_out"

    .line 543
    .line 544
    move-object/from16 v17, v3

    .line 545
    .line 546
    invoke-direct/range {v13 .. v18}, Lzr5;-><init>(Ljava/lang/String;Ljava/lang/String;Lgs5;Lwr5;I)V

    .line 547
    .line 548
    .line 549
    filled-new-array {v2, v13}, [Lzr5;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const-string v3, "gmail_memory_nux_modal"

    .line 558
    .line 559
    const-string v4, "Gmail Memory NUX Modal"

    .line 560
    .line 561
    invoke-direct {v0, v3, v4, v1, v2}, Ljqg;-><init>(Ljava/lang/String;Ljava/lang/String;Lny5;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    sput-object v0, Ljqg;->j:Ljqg;

    .line 565
    .line 566
    new-instance v0, Ljqg;

    .line 567
    .line 568
    new-instance v1, Lkt5;

    .line 569
    .line 570
    const-string v2, "Tasks in ChatGPT"

    .line 571
    .line 572
    const-string v3, "Ask ChatGPT to handle tasks, monitor changes, and follow up for you, even when you\'re away."

    .line 573
    .line 574
    invoke-direct {v1, v2, v3}, Lkt5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance v2, Lzh00;

    .line 578
    .line 579
    const-string v3, "chatgpt://scheduled"

    .line 580
    .line 581
    invoke-direct {v2, v3}, Lzh00;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v13, Lzr5;

    .line 585
    .line 586
    const-string v15, "Get started"

    .line 587
    .line 588
    const-string v14, "tasks_nux_modal_get_started"

    .line 589
    .line 590
    move-object/from16 v17, v2

    .line 591
    .line 592
    invoke-direct/range {v13 .. v18}, Lzr5;-><init>(Ljava/lang/String;Ljava/lang/String;Lgs5;Lwr5;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const-string v3, "tasks_nux_modal"

    .line 600
    .line 601
    const-string v4, "Tasks NUX Modal"

    .line 602
    .line 603
    invoke-direct {v0, v3, v4, v1, v2}, Ljqg;-><init>(Ljava/lang/String;Ljava/lang/String;Lny5;Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    sput-object v0, Ljqg;->k:Ljqg;

    .line 607
    .line 608
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lng80;Lny5;Ljava/util/List;Lkotlinx/serialization/json/b;)V
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
    iput-object p2, p0, Ljqg;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Ljqg;->b:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lng80;->b:Lng80;

    .line 20
    .line 21
    iput-object p2, p0, Ljqg;->c:Lng80;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p4, p0, Ljqg;->c:Lng80;

    .line 25
    .line 26
    :goto_0
    iput-object p5, p0, Ljqg;->d:Lny5;

    .line 27
    .line 28
    iput-object p6, p0, Ljqg;->e:Ljava/util/List;

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x20

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Ljqg;->f:Lkotlinx/serialization/json/b;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-object p7, p0, Ljqg;->f:Lkotlinx/serialization/json/b;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object p0, Lhqg;->a:Lhqg;

    .line 41
    .line 42
    invoke-virtual {p0}, Lhqg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lng80;Lny5;Ljava/util/List;Lkotlinx/serialization/json/b;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ljqg;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Ljqg;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Ljqg;->c:Lng80;

    .line 54
    iput-object p4, p0, Ljqg;->d:Lny5;

    .line 55
    iput-object p5, p0, Ljqg;->e:Ljava/util/List;

    .line 56
    iput-object p6, p0, Ljqg;->f:Lkotlinx/serialization/json/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lny5;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    .line 57
    sget-object v3, Lng80;->b:Lng80;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 58
    invoke-direct/range {v0 .. v6}, Ljqg;-><init>(Ljava/lang/String;Ljava/lang/String;Lng80;Lny5;Ljava/util/List;Lkotlinx/serialization/json/b;)V

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
    instance-of v1, p1, Ljqg;

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
    check-cast p1, Ljqg;

    .line 12
    .line 13
    iget-object v1, p0, Ljqg;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ljqg;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ljqg;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ljqg;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ljqg;->c:Lng80;

    .line 36
    .line 37
    iget-object v3, p1, Ljqg;->c:Lng80;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ljqg;->d:Lny5;

    .line 43
    .line 44
    iget-object v3, p1, Ljqg;->d:Lny5;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ljqg;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Ljqg;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Ljqg;->f:Lkotlinx/serialization/json/b;

    .line 65
    .line 66
    iget-object p1, p1, Ljqg;->f:Lkotlinx/serialization/json/b;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ljqg;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ljqg;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ljqg;->c:Lng80;

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
    iget-object v0, p0, Ljqg;->d:Lny5;

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
    iget-object v2, p0, Ljqg;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Ljqg;->f:Lkotlinx/serialization/json/b;

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
    const-class p0, Ljqg;

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
