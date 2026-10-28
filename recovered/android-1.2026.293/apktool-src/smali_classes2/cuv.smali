.class public final synthetic Lcuv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj6p;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lydo0;

    .line 4
    .line 5
    new-instance v1, Lceo0;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    .line 13
    .line 14
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "Nokia"

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v6, "twist 2 pro"

    .line 23
    .line 24
    const-string v7, "positivo"

    .line 25
    .line 26
    const-string v8, "moto c"

    .line 27
    .line 28
    const-string v9, "Nokia 1"

    .line 29
    .line 30
    const-string v10, "motorola"

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-eqz v13, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    const-string v5, "infinix"

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    .line 71
    const-string v13, "infinix x650"

    .line 72
    .line 73
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v5, "LGE"

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 89
    .line 90
    const-string v13, "LG-X230"

    .line 91
    .line 92
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v5, "Huawei"

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 108
    .line 109
    const-string v13, "mha-l29"

    .line 110
    .line 111
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const-string v5, "Redmi"

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 127
    .line 128
    const-string v13, "Redmi Note 8 Pro"

    .line 129
    .line 130
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    sget-object v5, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    .line 153
    .line 154
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    move-object v5, v13

    .line 169
    :goto_0
    move-object v13, v5

    .line 170
    move v5, v12

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    const/4 v5, 0x0

    .line 173
    :goto_1
    const-class v14, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 174
    .line 175
    invoke-virtual {v0, v14, v5}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_8
    const-class v5, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 190
    .line 191
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->e()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v0, v5, v14}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->e()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const-string v14, "vivo 1820"

    .line 214
    .line 215
    if-nez v5, :cond_c

    .line 216
    .line 217
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->f()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_c

    .line 222
    .line 223
    const-string v5, "Vivo"

    .line 224
    .line 225
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->g()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_c

    .line 243
    .line 244
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->h()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_b
    const/4 v5, 0x0

    .line 252
    goto :goto_3

    .line 253
    :cond_c
    :goto_2
    move v5, v12

    .line 254
    :goto_3
    const-class v15, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 255
    .line 256
    invoke-virtual {v0, v15, v5}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_d

    .line 261
    .line 262
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_d
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_e

    .line 275
    .line 276
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_e

    .line 281
    .line 282
    move v5, v12

    .line 283
    goto :goto_4

    .line 284
    :cond_e
    const/4 v5, 0x0

    .line 285
    :goto_4
    const-class v15, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 286
    .line 287
    invoke-virtual {v0, v15, v5}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_f

    .line 292
    .line 293
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_f
    const-string v5, "Samsung"

    .line 302
    .line 303
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-eqz v15, :cond_10

    .line 308
    .line 309
    const-string v15, "SM-J260F"

    .line 310
    .line 311
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-eqz v15, :cond_10

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_10
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_11

    .line 323
    .line 324
    const-string v15, "SM-J400G"

    .line 325
    .line 326
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    if-eqz v15, :cond_11

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_11
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    if-eqz v15, :cond_12

    .line 338
    .line 339
    const-string v15, "SM-J530F"

    .line 340
    .line 341
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-eqz v15, :cond_12

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_12
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-eqz v15, :cond_13

    .line 353
    .line 354
    const-string v15, "sm-j600g"

    .line 355
    .line 356
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_13

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_13
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    if-eqz v15, :cond_14

    .line 368
    .line 369
    const-string v15, "SM-J701F"

    .line 370
    .line 371
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-eqz v15, :cond_14

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_14
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->f()Z

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-nez v15, :cond_16

    .line 383
    .line 384
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->e()Z

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    if-eqz v15, :cond_15

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_15
    const/4 v15, 0x0

    .line 392
    goto :goto_6

    .line 393
    :cond_16
    :goto_5
    move v15, v12

    .line 394
    :goto_6
    const-class v11, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 395
    .line 396
    invoke-virtual {v0, v11, v15}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_17

    .line 401
    .line 402
    new-instance v11, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 403
    .line 404
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_17
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-eqz v11, :cond_18

    .line 415
    .line 416
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_18

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_18
    const-string v11, "itel"

    .line 424
    .line 425
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-eqz v11, :cond_19

    .line 430
    .line 431
    const-string v11, "itel w6004"

    .line 432
    .line 433
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_19

    .line 438
    .line 439
    :goto_7
    move v11, v12

    .line 440
    goto :goto_8

    .line 441
    :cond_19
    const/4 v11, 0x0

    .line 442
    :goto_8
    const-class v15, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 443
    .line 444
    invoke-virtual {v0, v15, v11}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-eqz v11, :cond_1a

    .line 449
    .line 450
    new-instance v11, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 451
    .line 452
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_1a
    const-string v11, "Sony"

    .line 459
    .line 460
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-eqz v11, :cond_1b

    .line 465
    .line 466
    const-string v11, "G3125"

    .line 467
    .line 468
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-eqz v11, :cond_1b

    .line 473
    .line 474
    move v11, v12

    .line 475
    goto :goto_9

    .line 476
    :cond_1b
    const/4 v11, 0x0

    .line 477
    :goto_9
    const-class v15, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 478
    .line 479
    invoke-virtual {v0, v15, v11}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-eqz v11, :cond_1c

    .line 484
    .line 485
    new-instance v11, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 486
    .line 487
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_1c
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-eqz v11, :cond_1d

    .line 498
    .line 499
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 500
    .line 501
    const/16 v15, 0x1d

    .line 502
    .line 503
    if-ge v11, v15, :cond_1d

    .line 504
    .line 505
    move v11, v12

    .line 506
    goto :goto_a

    .line 507
    :cond_1d
    const/4 v11, 0x0

    .line 508
    :goto_a
    const-class v15, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 509
    .line 510
    invoke-virtual {v0, v15, v11}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_1e

    .line 515
    .line 516
    new-instance v11, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 517
    .line 518
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_1e
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 525
    .line 526
    const/16 v15, 0x22

    .line 527
    .line 528
    if-ge v11, v15, :cond_1f

    .line 529
    .line 530
    move v11, v12

    .line 531
    goto :goto_b

    .line 532
    :cond_1f
    const/4 v11, 0x0

    .line 533
    :goto_b
    const-class v15, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 534
    .line 535
    invoke-virtual {v0, v15, v11}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-eqz v11, :cond_20

    .line 540
    .line 541
    new-instance v11, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 542
    .line 543
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_20
    sget-object v11, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    .line 550
    .line 551
    const-string v11, "oppo"

    .line 552
    .line 553
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    if-eqz v11, :cond_21

    .line 558
    .line 559
    sget-object v11, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    .line 560
    .line 561
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 562
    .line 563
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    if-eqz v11, :cond_21

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_21
    const-string v11, "lge"

    .line 575
    .line 576
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    if-eqz v11, :cond_22

    .line 581
    .line 582
    const-string v11, "lg-m250"

    .line 583
    .line 584
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    if-eqz v11, :cond_22

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_22
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    if-eqz v11, :cond_23

    .line 596
    .line 597
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    if-eqz v11, :cond_23

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_23
    const-string v11, "realme"

    .line 605
    .line 606
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    if-eqz v11, :cond_24

    .line 611
    .line 612
    const-string v11, "rmx1941"

    .line 613
    .line 614
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-eqz v11, :cond_24

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_24
    const-string v11, "Xiaomi"

    .line 622
    .line 623
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    if-eqz v11, :cond_25

    .line 628
    .line 629
    const-string v11, "Redmi 6A"

    .line 630
    .line 631
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    if-eqz v11, :cond_25

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_25
    const-string v11, "vivo"

    .line 639
    .line 640
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v15

    .line 644
    if-eqz v15, :cond_26

    .line 645
    .line 646
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    if-eqz v14, :cond_26

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_26
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    if-eqz v11, :cond_27

    .line 658
    .line 659
    const-string v11, "VIVO Y17"

    .line 660
    .line 661
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    if-eqz v11, :cond_27

    .line 666
    .line 667
    :goto_c
    move v11, v12

    .line 668
    goto :goto_d

    .line 669
    :cond_27
    const/4 v11, 0x0

    .line 670
    :goto_d
    const-class v14, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 671
    .line 672
    invoke-virtual {v0, v14, v11}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 673
    .line 674
    .line 675
    move-result v11

    .line 676
    if-eqz v11, :cond_28

    .line 677
    .line 678
    new-instance v11, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 679
    .line 680
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :cond_28
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    const-string v14, "moto e5 play"

    .line 691
    .line 692
    if-eqz v11, :cond_29

    .line 693
    .line 694
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-eqz v11, :cond_29

    .line 699
    .line 700
    move v11, v12

    .line 701
    goto :goto_e

    .line 702
    :cond_29
    const/4 v11, 0x0

    .line 703
    :goto_e
    const-class v15, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 704
    .line 705
    invoke-virtual {v0, v15, v11}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    if-eqz v11, :cond_2a

    .line 710
    .line 711
    new-instance v11, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 712
    .line 713
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_2a
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    if-eqz v11, :cond_2b

    .line 724
    .line 725
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    if-eqz v11, :cond_2b

    .line 730
    .line 731
    move v11, v12

    .line 732
    goto :goto_f

    .line 733
    :cond_2b
    const/4 v11, 0x0

    .line 734
    :goto_f
    const-class v14, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 735
    .line 736
    invoke-virtual {v0, v14, v11}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    if-eqz v11, :cond_2c

    .line 741
    .line 742
    new-instance v11, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 743
    .line 744
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    :cond_2c
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    if-eqz v11, :cond_2d

    .line 755
    .line 756
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    if-eqz v11, :cond_2d

    .line 761
    .line 762
    move v11, v12

    .line 763
    goto :goto_10

    .line 764
    :cond_2d
    const/4 v11, 0x0

    .line 765
    :goto_10
    const-class v14, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 766
    .line 767
    invoke-virtual {v0, v14, v11}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    if-eqz v11, :cond_2e

    .line 772
    .line 773
    new-instance v11, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 774
    .line 775
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    :cond_2e
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    if-eqz v11, :cond_2f

    .line 786
    .line 787
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    if-eqz v11, :cond_2f

    .line 792
    .line 793
    move v11, v12

    .line 794
    goto :goto_11

    .line 795
    :cond_2f
    const/4 v11, 0x0

    .line 796
    :goto_11
    const-class v14, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 797
    .line 798
    invoke-virtual {v0, v14, v11}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    if-eqz v11, :cond_30

    .line 803
    .line 804
    new-instance v11, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 805
    .line 806
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    :cond_30
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    if-eqz v11, :cond_31

    .line 817
    .line 818
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v11

    .line 822
    if-eqz v11, :cond_31

    .line 823
    .line 824
    move v11, v12

    .line 825
    goto :goto_12

    .line 826
    :cond_31
    const/4 v11, 0x0

    .line 827
    :goto_12
    const-class v14, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 828
    .line 829
    invoke-virtual {v0, v14, v11}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    if-eqz v11, :cond_32

    .line 834
    .line 835
    new-instance v11, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 836
    .line 837
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    :cond_32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_33

    .line 848
    .line 849
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_33

    .line 854
    .line 855
    move v4, v12

    .line 856
    goto :goto_13

    .line 857
    :cond_33
    const/4 v4, 0x0

    .line 858
    :goto_13
    const-class v9, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 859
    .line 860
    invoke-virtual {v0, v9, v4}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_34

    .line 865
    .line 866
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 867
    .line 868
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    :cond_34
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_35

    .line 879
    .line 880
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-eqz v4, :cond_35

    .line 885
    .line 886
    move v4, v12

    .line 887
    goto :goto_14

    .line 888
    :cond_35
    const/4 v4, 0x0

    .line 889
    :goto_14
    const-class v8, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 890
    .line 891
    invoke-virtual {v0, v8, v4}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_36

    .line 896
    .line 897
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 898
    .line 899
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    :cond_36
    sget-boolean v4, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->a:Z

    .line 906
    .line 907
    if-nez v4, :cond_38

    .line 908
    .line 909
    sget-boolean v4, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->b:Z

    .line 910
    .line 911
    if-eqz v4, :cond_37

    .line 912
    .line 913
    goto :goto_15

    .line 914
    :cond_37
    const/4 v4, 0x0

    .line 915
    goto :goto_16

    .line 916
    :cond_38
    :goto_15
    move v4, v12

    .line 917
    :goto_16
    const-class v8, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    .line 918
    .line 919
    invoke-virtual {v0, v8, v4}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-eqz v4, :cond_39

    .line 924
    .line 925
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    .line 926
    .line 927
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    :cond_39
    const-class v4, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 934
    .line 935
    sget-boolean v8, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->b:Z

    .line 936
    .line 937
    invoke-virtual {v0, v4, v8}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_3a

    .line 942
    .line 943
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 944
    .line 945
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    :cond_3a
    const-class v4, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 949
    .line 950
    invoke-virtual {v0, v4, v12}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-eqz v4, :cond_3b

    .line 955
    .line 956
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 957
    .line 958
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    :cond_3b
    const-string v4, "samsung"

    .line 965
    .line 966
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-eqz v4, :cond_3c

    .line 971
    .line 972
    const-string v4, "pa3q"

    .line 973
    .line 974
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-eqz v4, :cond_3c

    .line 981
    .line 982
    move v4, v12

    .line 983
    goto :goto_17

    .line 984
    :cond_3c
    const/4 v4, 0x0

    .line 985
    :goto_17
    const-class v8, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 986
    .line 987
    invoke-virtual {v0, v8, v4}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-eqz v4, :cond_3d

    .line 992
    .line 993
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 994
    .line 995
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    :cond_3d
    const-class v4, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 1002
    .line 1003
    sget-boolean v8, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->b:Z

    .line 1004
    .line 1005
    invoke-virtual {v0, v4, v8}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_3e

    .line 1010
    .line 1011
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 1012
    .line 1013
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    :cond_3e
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-eqz v4, :cond_3f

    .line 1021
    .line 1022
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-eqz v4, :cond_3f

    .line 1027
    .line 1028
    move v4, v12

    .line 1029
    goto :goto_18

    .line 1030
    :cond_3f
    const/4 v4, 0x0

    .line 1031
    :goto_18
    const-class v6, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    .line 1032
    .line 1033
    invoke-virtual {v0, v6, v4}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-eqz v4, :cond_40

    .line 1038
    .line 1039
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;->a:Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    .line 1040
    .line 1041
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    :cond_40
    const-string v4, "SM-N9208"

    .line 1045
    .line 1046
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    invoke-virtual {v13, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-nez v4, :cond_42

    .line 1063
    .line 1064
    invoke-static {v3, v5, v12}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_41

    .line 1069
    .line 1070
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1071
    .line 1072
    const-string v4, "zeroflte"

    .line 1073
    .line 1074
    invoke-static {v3, v4, v12}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-eqz v3, :cond_41

    .line 1079
    .line 1080
    goto :goto_19

    .line 1081
    :cond_41
    const/4 v11, 0x0

    .line 1082
    goto :goto_1a

    .line 1083
    :cond_42
    :goto_19
    move v11, v12

    .line 1084
    :goto_1a
    const-class v3, Landroidx/camera/video/internal/compat/quirk/VideoInterlacingQuirk;

    .line 1085
    .line 1086
    invoke-virtual {v0, v3, v11}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_43

    .line 1091
    .line 1092
    sget-object v0, Landroidx/camera/video/internal/compat/quirk/VideoInterlacingQuirk;->a:Landroidx/camera/video/internal/compat/quirk/VideoInterlacingQuirk;

    .line 1093
    .line 1094
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    :cond_43
    invoke-direct {v1, v2}, Lceo0;-><init>(Ljava/util/ArrayList;)V

    .line 1098
    .line 1099
    .line 1100
    sput-object v1, Lguv;->a:Lceo0;

    .line 1101
    .line 1102
    sget-object v0, Lguv;->a:Lceo0;

    .line 1103
    .line 1104
    invoke-static {v0}, Lceo0;->d(Lceo0;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    const-string v1, "video DeviceQuirks = "

    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    const-string v0, "DeviceQuirks"

    .line 1114
    .line 1115
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    return-void
.end method
