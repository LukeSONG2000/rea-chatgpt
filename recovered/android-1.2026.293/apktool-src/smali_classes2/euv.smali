.class public final synthetic Leuv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj6p;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lydo0;

    .line 2
    .line 3
    new-instance p0, Lceo0;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v1, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;->b:I

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x22

    .line 17
    .line 18
    if-lt v1, v4, :cond_5

    .line 19
    .line 20
    new-instance v5, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 21
    .line 22
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Lt0y0;

    .line 23
    .line 24
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lbr8;

    .line 29
    .line 30
    sget-object v6, Lz570;->a:Ly570;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v7, v6, Ly570;->d:Lmhr;

    .line 36
    .line 37
    invoke-virtual {v7}, Lmhr;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x3

    .line 48
    const/4 v9, 0x2

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object v6, v6, Ly570;->c:Ljava/util/Set;

    .line 52
    .line 53
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    :goto_0
    move v5, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v5, v5, Lbr8;->a:Le0b0;

    .line 64
    .line 65
    iget-object v5, v5, Le0b0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lt0y0;

    .line 68
    .line 69
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/util/Set;

    .line 74
    .line 75
    const/4 v6, 0x5

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v5, 0x4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v5, v8

    .line 90
    :goto_1
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    if-eq v5, v2, :cond_5

    .line 97
    .line 98
    if-eq v5, v9, :cond_5

    .line 99
    .line 100
    if-ne v5, v8, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    :goto_2
    move v5, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v5, v3

    .line 110
    :goto_3
    const-class v6, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 111
    .line 112
    invoke-virtual {p1, v6, v5}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    new-instance v5, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    sget-boolean v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 127
    .line 128
    const-string v6, "Vivo"

    .line 129
    .line 130
    if-nez v5, :cond_a

    .line 131
    .line 132
    sget-boolean v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/16 v5, 0x1e

    .line 138
    .line 139
    if-gt v5, v1, :cond_b

    .line 140
    .line 141
    if-ge v1, v4, :cond_b

    .line 142
    .line 143
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "Oppo"

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_a

    .line 152
    .line 153
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    const-string v5, "OnePlus"

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_a

    .line 169
    .line 170
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    const-string v5, "Realme"

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_a

    .line 184
    .line 185
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    :cond_a
    :goto_4
    move v4, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_b
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_a

    .line 200
    .line 201
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_c

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    sget-boolean v4, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 211
    .line 212
    if-eqz v4, :cond_d

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_d
    sget-boolean v4, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 216
    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_e
    sget-boolean v4, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->d:Z

    .line 221
    .line 222
    if-eqz v4, :cond_f

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_f
    move v4, v3

    .line 226
    :goto_5
    const-class v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 227
    .line 228
    invoke-virtual {p1, v5, v4}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_10

    .line 233
    .line 234
    new-instance v4, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_10
    sget-object v4, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 243
    .line 244
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 247
    .line 248
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const-class v8, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 257
    .line 258
    invoke-virtual {p1, v8, v4}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_11

    .line 263
    .line 264
    new-instance v4, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_11
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 273
    .line 274
    const-string v8, "Jio"

    .line 275
    .line 276
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    const-string v10, "Samsung"

    .line 281
    .line 282
    if-nez v9, :cond_12

    .line 283
    .line 284
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_13

    .line 291
    .line 292
    :cond_12
    const-string v8, "LS1542QW"

    .line 293
    .line 294
    invoke-static {v5, v8, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_13

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_13
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_14

    .line 306
    .line 307
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_15

    .line 314
    .line 315
    :cond_14
    const-string v8, "SM-A025"

    .line 316
    .line 317
    invoke-static {v5, v8, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-nez v8, :cond_18

    .line 322
    .line 323
    const-string v8, "SM-S124DL"

    .line 324
    .line 325
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_15

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_15
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_16

    .line 337
    .line 338
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_17

    .line 345
    .line 346
    :cond_16
    const-string v6, "VIVO 2039"

    .line 347
    .line 348
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_17

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_17
    move v6, v3

    .line 356
    goto :goto_7

    .line 357
    :cond_18
    :goto_6
    move v6, v2

    .line 358
    :goto_7
    const-class v8, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 359
    .line 360
    invoke-virtual {p1, v8, v6}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_19

    .line 365
    .line 366
    new-instance v6, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 367
    .line 368
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_19
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 375
    .line 376
    const-string v6, "Tecno"

    .line 377
    .line 378
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-nez v8, :cond_1d

    .line 383
    .line 384
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_1a

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_1a
    const-string v6, "Tecno-mobile"

    .line 394
    .line 395
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-nez v9, :cond_1d

    .line 400
    .line 401
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_1b

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_1b
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 409
    .line 410
    if-nez v6, :cond_1d

    .line 411
    .line 412
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->b:Z

    .line 413
    .line 414
    if-eqz v6, :cond_1c

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_1c
    move v6, v3

    .line 418
    goto :goto_9

    .line 419
    :cond_1d
    :goto_8
    move v6, v2

    .line 420
    :goto_9
    const-class v8, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 421
    .line 422
    invoke-virtual {p1, v8, v6}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_1e

    .line 427
    .line 428
    new-instance v6, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 429
    .line 430
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_1e
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    const-string v8, "Xiaomi"

    .line 441
    .line 442
    if-nez v6, :cond_21

    .line 443
    .line 444
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_1f

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_1f
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-nez v9, :cond_21

    .line 458
    .line 459
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_20

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_20
    move v6, v3

    .line 467
    goto :goto_b

    .line 468
    :cond_21
    :goto_a
    move v6, v2

    .line 469
    :goto_b
    const-class v9, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 470
    .line 471
    invoke-virtual {p1, v9, v6}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_22

    .line 476
    .line 477
    new-instance v6, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 478
    .line 479
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_22
    sget-object v6, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/Set;

    .line 486
    .line 487
    new-instance v9, Lfy00;

    .line 488
    .line 489
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 490
    .line 491
    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-direct {v9, v12, v11}, Lfy00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    const-class v9, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 507
    .line 508
    invoke-virtual {p1, v9, v6}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_23

    .line 513
    .line 514
    new-instance v6, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 515
    .line 516
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_23
    sget-object v6, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    const-string v9, "Google"

    .line 529
    .line 530
    if-eqz v6, :cond_25

    .line 531
    .line 532
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-nez v6, :cond_24

    .line 537
    .line 538
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_25

    .line 545
    .line 546
    :cond_24
    const/16 v6, 0x1a

    .line 547
    .line 548
    if-lt v1, v6, :cond_25

    .line 549
    .line 550
    move v6, v2

    .line 551
    goto :goto_c

    .line 552
    :cond_25
    move v6, v3

    .line 553
    :goto_c
    const-class v11, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 554
    .line 555
    invoke-virtual {p1, v11, v6}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_26

    .line 560
    .line 561
    new-instance v6, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 562
    .line 563
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :cond_26
    sget-object v6, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 570
    .line 571
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    const-string v11, "TP1A"

    .line 576
    .line 577
    if-nez v6, :cond_27

    .line 578
    .line 579
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_28

    .line 586
    .line 587
    :cond_27
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v6, v11, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_28

    .line 594
    .line 595
    goto/16 :goto_11

    .line 596
    .line 597
    :cond_28
    sget-object v6, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 598
    .line 599
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_29

    .line 608
    .line 609
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v6, v11, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    if-nez v12, :cond_30

    .line 616
    .line 617
    const-string v12, "TD1A"

    .line 618
    .line 619
    invoke-static {v6, v12, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-eqz v6, :cond_29

    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_29
    const-string v6, "Redmi"

    .line 627
    .line 628
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    if-nez v12, :cond_2b

    .line 633
    .line 634
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-eqz v6, :cond_2a

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_2a
    move v6, v3

    .line 644
    goto :goto_e

    .line 645
    :cond_2b
    :goto_d
    move v6, v2

    .line 646
    :goto_e
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    if-nez v12, :cond_2d

    .line 651
    .line 652
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    if-eqz v12, :cond_2c

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_2c
    move v12, v3

    .line 662
    goto :goto_10

    .line 663
    :cond_2d
    :goto_f
    move v12, v2

    .line 664
    :goto_10
    or-int/2addr v6, v12

    .line 665
    if-eqz v6, :cond_2e

    .line 666
    .line 667
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 668
    .line 669
    const-string v12, "TKQ1"

    .line 670
    .line 671
    invoke-static {v6, v12, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    if-nez v12, :cond_30

    .line 676
    .line 677
    invoke-static {v6, v11, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_2e

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_2e
    sget-object v6, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 685
    .line 686
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    const/16 v11, 0x21

    .line 695
    .line 696
    if-eqz v6, :cond_2f

    .line 697
    .line 698
    if-ne v1, v11, :cond_2f

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_2f
    sget-object v6, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 702
    .line 703
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-eqz v6, :cond_31

    .line 712
    .line 713
    if-ne v1, v11, :cond_31

    .line 714
    .line 715
    :cond_30
    :goto_11
    move v1, v2

    .line 716
    goto :goto_12

    .line 717
    :cond_31
    move v1, v3

    .line 718
    :goto_12
    const-class v6, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 719
    .line 720
    invoke-virtual {p1, v6, v1}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_32

    .line 725
    .line 726
    new-instance v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 727
    .line 728
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    :cond_32
    invoke-static {}, Lt291;->k()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-nez v1, :cond_34

    .line 739
    .line 740
    invoke-static {}, Lt291;->l()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_34

    .line 745
    .line 746
    invoke-static {}, Lt291;->i()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-nez v1, :cond_34

    .line 751
    .line 752
    invoke-static {}, Lt291;->p()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-nez v1, :cond_34

    .line 757
    .line 758
    invoke-static {}, Lt291;->o()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-nez v1, :cond_34

    .line 763
    .line 764
    invoke-static {}, Lt291;->m()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_34

    .line 769
    .line 770
    invoke-static {}, Lt291;->n()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-nez v1, :cond_34

    .line 775
    .line 776
    invoke-static {}, Lt291;->j()Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_34

    .line 781
    .line 782
    invoke-static {}, Lt291;->q()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_33

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_33
    move v1, v3

    .line 790
    goto :goto_14

    .line 791
    :cond_34
    :goto_13
    move v1, v2

    .line 792
    :goto_14
    const-class v6, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 793
    .line 794
    invoke-virtual {p1, v6, v1}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_35

    .line 799
    .line 800
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 801
    .line 802
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    :cond_35
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/LinkedHashMap;

    .line 809
    .line 810
    invoke-static {}, Lw0e;->s()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    const-class v6, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 815
    .line 816
    invoke-virtual {p1, v6, v1}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_36

    .line 821
    .line 822
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 823
    .line 824
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    :cond_36
    const-string v1, "Motorola"

    .line 831
    .line 832
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-nez v6, :cond_37

    .line 837
    .line 838
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_38

    .line 845
    .line 846
    :cond_37
    const-string v1, "moto e5 play"

    .line 847
    .line 848
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_38

    .line 853
    .line 854
    move v1, v2

    .line 855
    goto :goto_15

    .line 856
    :cond_38
    move v1, v3

    .line 857
    :goto_15
    const-class v6, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 858
    .line 859
    invoke-virtual {p1, v6, v1}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_39

    .line 864
    .line 865
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 866
    .line 867
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    :cond_39
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ljvx0;

    .line 874
    .line 875
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 876
    .line 877
    const-string v6, "heroqltevzw"

    .line 878
    .line 879
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-nez v6, :cond_3c

    .line 884
    .line 885
    const-string v6, "heroqltetmo"

    .line 886
    .line 887
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    if-eqz v6, :cond_3a

    .line 892
    .line 893
    goto :goto_16

    .line 894
    :cond_3a
    invoke-static {}, Lgfe;->q()Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    if-nez v6, :cond_3c

    .line 899
    .line 900
    invoke-static {}, Lgfe;->r()Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-eqz v6, :cond_3b

    .line 905
    .line 906
    goto :goto_16

    .line 907
    :cond_3b
    move v6, v3

    .line 908
    goto :goto_17

    .line 909
    :cond_3c
    :goto_16
    move v6, v2

    .line 910
    :goto_17
    const-class v11, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 911
    .line 912
    invoke-virtual {p1, v11, v6}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    if-eqz v6, :cond_3d

    .line 917
    .line 918
    new-instance v6, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 919
    .line 920
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    :cond_3d
    sget v6, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    .line 927
    .line 928
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-nez v6, :cond_3e

    .line 933
    .line 934
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    :cond_3e
    const-class v6, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 940
    .line 941
    invoke-virtual {p1, v6, v3}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-eqz v6, :cond_3f

    .line 946
    .line 947
    new-instance v6, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 948
    .line 949
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    :cond_3f
    sget-object v6, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 956
    .line 957
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-nez v6, :cond_40

    .line 962
    .line 963
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    if-eqz v6, :cond_41

    .line 970
    .line 971
    :cond_40
    sget-object v6, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 972
    .line 973
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_41

    .line 986
    .line 987
    move v1, v2

    .line 988
    goto :goto_18

    .line 989
    :cond_41
    move v1, v3

    .line 990
    :goto_18
    const-class v6, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 991
    .line 992
    invoke-virtual {p1, v6, v1}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_42

    .line 997
    .line 998
    new-instance v1, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 999
    .line 1000
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    :cond_42
    const-string v1, "Huawei"

    .line 1007
    .line 1008
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-nez v6, :cond_43

    .line 1013
    .line 1014
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_44

    .line 1021
    .line 1022
    :cond_43
    const-string v1, "mha-l29"

    .line 1023
    .line 1024
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_44

    .line 1029
    .line 1030
    move v1, v2

    .line 1031
    goto :goto_19

    .line 1032
    :cond_44
    move v1, v3

    .line 1033
    :goto_19
    const-class v6, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1034
    .line 1035
    invoke-virtual {p1, v6, v1}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_45

    .line 1040
    .line 1041
    new-instance v1, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1042
    .line 1043
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    :cond_45
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-nez v1, :cond_46

    .line 1054
    .line 1055
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_47

    .line 1062
    .line 1063
    :cond_46
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const-string v6, "SM-A716"

    .line 1068
    .line 1069
    invoke-static {v1, v6, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_47

    .line 1074
    .line 1075
    move v1, v2

    .line 1076
    goto :goto_1a

    .line 1077
    :cond_47
    move v1, v3

    .line 1078
    :goto_1a
    const-class v6, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1079
    .line 1080
    invoke-virtual {p1, v6, v1}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_48

    .line 1085
    .line 1086
    new-instance v1, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1087
    .line 1088
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    :cond_48
    sget-object v1, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 1095
    .line 1096
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    const-class v6, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1105
    .line 1106
    invoke-virtual {p1, v6, v1}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_49

    .line 1111
    .line 1112
    new-instance v1, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1113
    .line 1114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    :cond_49
    sget-object v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1121
    .line 1122
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-nez v1, :cond_4a

    .line 1127
    .line 1128
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_4b

    .line 1135
    .line 1136
    :cond_4a
    sget-object v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1137
    .line 1138
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_4b

    .line 1153
    .line 1154
    move v1, v2

    .line 1155
    goto :goto_1b

    .line 1156
    :cond_4b
    move v1, v3

    .line 1157
    :goto_1b
    const-class v6, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1158
    .line 1159
    invoke-virtual {p1, v6, v1}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_4c

    .line 1164
    .line 1165
    new-instance v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1166
    .line 1167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    :cond_4c
    const-class v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1174
    .line 1175
    invoke-virtual {p1, v1, v3}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_4d

    .line 1180
    .line 1181
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1182
    .line 1183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    :cond_4d
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1190
    .line 1191
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-nez v1, :cond_4e

    .line 1196
    .line 1197
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_4f

    .line 1204
    .line 1205
    :cond_4e
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1206
    .line 1207
    invoke-static {v1}, Llv81;->e(Ljava/util/List;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_4f

    .line 1212
    .line 1213
    goto :goto_1c

    .line 1214
    :cond_4f
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-nez v1, :cond_50

    .line 1219
    .line 1220
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_51

    .line 1227
    .line 1228
    :cond_50
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 1229
    .line 1230
    invoke-static {v1}, Llv81;->e(Ljava/util/List;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-eqz v1, :cond_51

    .line 1235
    .line 1236
    goto :goto_1c

    .line 1237
    :cond_51
    move v2, v3

    .line 1238
    :goto_1c
    const-class v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1239
    .line 1240
    invoke-virtual {p1, v1, v2}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_52

    .line 1245
    .line 1246
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1247
    .line 1248
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    :cond_52
    sget-object v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 1255
    .line 1256
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    const-class v2, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1265
    .line 1266
    invoke-virtual {p1, v2, v1}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-eqz v1, :cond_53

    .line 1271
    .line 1272
    new-instance v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1273
    .line 1274
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    :cond_53
    const-class v1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1281
    .line 1282
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 1283
    .line 1284
    invoke-virtual {p1, v1, v2}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 1285
    .line 1286
    .line 1287
    move-result p1

    .line 1288
    if-eqz p1, :cond_54

    .line 1289
    .line 1290
    sget-object p1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1291
    .line 1292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    :cond_54
    invoke-direct {p0, v0}, Lceo0;-><init>(Ljava/util/ArrayList;)V

    .line 1296
    .line 1297
    .line 1298
    sput-object p0, Liuv;->a:Lceo0;

    .line 1299
    .line 1300
    sget-object p0, Liuv;->a:Lceo0;

    .line 1301
    .line 1302
    if-eqz p0, :cond_55

    .line 1303
    .line 1304
    goto :goto_1d

    .line 1305
    :cond_55
    const/4 p0, 0x0

    .line 1306
    :goto_1d
    invoke-static {p0}, Lceo0;->d(Lceo0;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object p0

    .line 1310
    const-string p1, "camera2 DeviceQuirks = "

    .line 1311
    .line 1312
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    const-string p0, "DeviceQuirks"

    .line 1316
    .line 1317
    invoke-static {p0}, Lis71;->j(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    return-void
.end method
