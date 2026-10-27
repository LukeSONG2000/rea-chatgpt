.class public final synthetic Lkz70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnz70;


# direct methods
.method public synthetic constructor <init>(Lnz70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkz70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkz70;->b:Lnz70;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkz70;->a:B

    .line 4
    .line 5
    const-string v2, "conversation"

    .line 6
    .line 7
    const-string v3, "direct"

    .line 8
    .line 9
    const-string v4, "inbox"

    .line 10
    .line 11
    const-string v5, "thread"

    .line 12
    .line 13
    const-string v6, "chat"

    .line 14
    .line 15
    const-string v7, "reel"

    .line 16
    .line 17
    const-string v8, "post"

    .line 18
    .line 19
    const-string v9, "feed"

    .line 20
    .line 21
    const-string v10, "messages"

    .line 22
    .line 23
    const-string v11, "story"

    .line 24
    .line 25
    const-string v12, "share"

    .line 26
    .line 27
    const-string v13, "message"

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/16 v15, -0x14

    .line 31
    .line 32
    sget-object v16, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    iget-object v0, v0, Lkz70;->b:Lnz70;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Landroid/content/Intent;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lkz70;

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-direct {v3, v0, v4}, Lkz70;-><init>(Lnz70;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lnz70;->f(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    return-object v16

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Landroid/content/Intent;

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "jid"

    .line 69
    .line 70
    const-string v4, "status@broadcast"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lxn60;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lxn60;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lnz70;->f(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    return-object v16

    .line 86
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Landroid/content/Intent;

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lkz70;

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-direct {v3, v0, v4}, Lkz70;-><init>(Lnz70;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lnz70;->f(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    return-object v16

    .line 107
    :pswitch_2
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Landroid/content/Intent;

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v3, Lkz70;

    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    invoke-direct {v3, v0, v4}, Lkz70;-><init>(Lnz70;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v3}, Lnz70;->f(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    return-object v16

    .line 128
    :pswitch_3
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 137
    .line 138
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v20, "share"

    .line 147
    .line 148
    const-string v21, "post"

    .line 149
    .line 150
    const-string v16, "feed"

    .line 151
    .line 152
    const-string v17, "timeline"

    .line 153
    .line 154
    const-string v18, "composer"

    .line 155
    .line 156
    const-string v19, "publish"

    .line 157
    .line 158
    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3}, Lnz70;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    move v14, v15

    .line 172
    :cond_0
    const-string v0, "timeline"

    .line 173
    .line 174
    filled-new-array {v9, v0, v8, v12}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v0}, Lnz70;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    add-int/lit8 v14, v14, -0x14

    .line 185
    .line 186
    :cond_1
    const-string v0, "profile"

    .line 187
    .line 188
    const-string v3, "avatar"

    .line 189
    .line 190
    const-string v4, "group"

    .line 191
    .line 192
    filled-new-array {v11, v4, v0, v3, v7}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Lnz70;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    add-int/lit8 v14, v14, 0x28

    .line 203
    .line 204
    :cond_2
    const-string v7, "picture"

    .line 205
    .line 206
    const-string v8, "reel"

    .line 207
    .line 208
    const-string v3, "story"

    .line 209
    .line 210
    const-string v4, "groups"

    .line 211
    .line 212
    const-string v5, "group"

    .line 213
    .line 214
    const-string v6, "profile"

    .line 215
    .line 216
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v2, v0}, Lnz70;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    add-int/lit8 v14, v14, 0x28

    .line 227
    .line 228
    :cond_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_4
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 236
    .line 237
    move-object/from16 v2, p2

    .line 238
    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 242
    .line 243
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    filled-new-array {v6, v13, v5, v4}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v3}, Lnz70;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_4
    move v15, v14

    .line 266
    :goto_0
    const-string v0, "chats"

    .line 267
    .line 268
    filled-new-array {v6, v0, v13, v10}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v2, v0}, Lnz70;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    add-int/lit8 v15, v15, -0x14

    .line 279
    .line 280
    :cond_5
    invoke-static {v1, v11, v14}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_6

    .line 285
    .line 286
    invoke-static {v2, v11, v14}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    :cond_6
    add-int/lit8 v15, v15, 0x1e

    .line 293
    .line 294
    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_5
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 302
    .line 303
    move-object/from16 v4, p2

    .line 304
    .line 305
    check-cast v4, Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 308
    .line 309
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 310
    .line 311
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 312
    .line 313
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v5, "status"

    .line 318
    .line 319
    const-string v6, "composer"

    .line 320
    .line 321
    const-string v7, "tweet"

    .line 322
    .line 323
    filled-new-array {v6, v7, v8, v12, v5}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v5}, Lnz70;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    move v14, v15

    .line 337
    :cond_8
    filled-new-array {v7, v8, v12}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v4, v0}, Lnz70;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    add-int/lit8 v14, v14, -0x14

    .line 348
    .line 349
    :cond_9
    const-string v0, "dm"

    .line 350
    .line 351
    filled-new-array {v0, v3, v13, v2}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v1, v2}, Lnz70;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_a

    .line 360
    .line 361
    add-int/lit8 v14, v14, 0x28

    .line 362
    .line 363
    :cond_a
    filled-new-array {v0, v3, v13, v10}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v4, v0}, Lnz70;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    add-int/lit8 v14, v14, 0x28

    .line 374
    .line 375
    :cond_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_6
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 383
    .line 384
    move-object/from16 v3, p2

    .line 385
    .line 386
    check-cast v3, Ljava/lang/String;

    .line 387
    .line 388
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 389
    .line 390
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 391
    .line 392
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393
    .line 394
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v4, "talk"

    .line 399
    .line 400
    filled-new-array {v6, v13, v4, v2, v12}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2}, Lnz70;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    move v14, v15

    .line 414
    :cond_c
    const-string v0, "line"

    .line 415
    .line 416
    filled-new-array {v6, v13, v4, v0}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v3, v0}, Lnz70;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    add-int/lit8 v14, v14, -0xa

    .line 427
    .line 428
    :cond_d
    const-string v0, "save"

    .line 429
    .line 430
    const-string v2, "memo"

    .line 431
    .line 432
    const-string v4, "keep"

    .line 433
    .line 434
    filled-new-array {v2, v4, v0}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v1, v0}, Lnz70;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    add-int/lit8 v14, v14, 0x32

    .line 445
    .line 446
    :cond_e
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v3, v0}, Lnz70;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    add-int/lit8 v14, v14, 0x32

    .line 457
    .line 458
    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_7
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 466
    .line 467
    move-object/from16 v2, p2

    .line 468
    .line 469
    check-cast v2, Ljava/lang/String;

    .line 470
    .line 471
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 472
    .line 473
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 474
    .line 475
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 476
    .line 477
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    filled-new-array {v3, v13, v4, v5}, [Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v4}, Lnz70;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    move v14, v15

    .line 495
    :cond_10
    filled-new-array {v10, v3}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v2, v0}, Lnz70;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_11

    .line 504
    .line 505
    add-int/lit8 v14, v14, -0x14

    .line 506
    .line 507
    :cond_11
    const-string v0, "camera"

    .line 508
    .line 509
    filled-new-array {v9, v7, v11, v0}, [Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v1, v0}, Lnz70;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_12

    .line 518
    .line 519
    add-int/lit8 v14, v14, 0x14

    .line 520
    .line 521
    :cond_12
    const-string v0, "reels"

    .line 522
    .line 523
    const-string v1, "stories"

    .line 524
    .line 525
    filled-new-array {v9, v0, v1}, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v2, v0}, Lnz70;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_13

    .line 534
    .line 535
    add-int/lit8 v14, v14, 0x14

    .line 536
    .line 537
    :cond_13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_8
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Landroid/content/Intent;

    .line 545
    .line 546
    move-object/from16 v2, p2

    .line 547
    .line 548
    check-cast v2, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    new-instance v3, Lkz70;

    .line 554
    .line 555
    const/4 v4, 0x1

    .line 556
    invoke-direct {v3, v0, v4}, Lkz70;-><init>(Lnz70;B)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1, v2, v3}, Lnz70;->f(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    return-object v16

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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
