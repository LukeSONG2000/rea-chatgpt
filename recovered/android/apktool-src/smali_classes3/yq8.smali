.class public final synthetic Lyq8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbyf;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyq8;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lrk40;

    .line 2
    .line 3
    new-instance p0, Luk40;

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
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Lk2b0;

    .line 23
    .line 24
    invoke-virtual {v5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lme5;

    .line 29
    .line 30
    sget-object v6, Lkxt;->a:Ljxt;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v7, v6, Ljxt;->d:Laqt;

    .line 36
    .line 37
    invoke-virtual {v7}, Laqt;->invoke()Ljava/lang/Object;

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
    iget-object v6, v6, Ljxt;->c:Ljava/util/Set;

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
    iget-object v5, v5, Lme5;->a:Lz500;

    .line 64
    .line 65
    iget-object v5, v5, Lz500;->a:Lk2b0;

    .line 66
    .line 67
    invoke-virtual {v5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/Set;

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v5, 0x4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v5, v8

    .line 88
    :goto_1
    invoke-static {v5}, Lbya0;->G(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    if-eq v5, v2, :cond_5

    .line 95
    .line 96
    if-eq v5, v9, :cond_5

    .line 97
    .line 98
    if-ne v5, v8, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    :goto_2
    move v5, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v5, v3

    .line 108
    :goto_3
    const-class v6, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 109
    .line 110
    invoke-virtual {p1, v6, v5}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    new-instance v5, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    sget-boolean v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 125
    .line 126
    const-string v6, "Vivo"

    .line 127
    .line 128
    if-nez v5, :cond_a

    .line 129
    .line 130
    sget-boolean v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/16 v5, 0x1e

    .line 136
    .line 137
    if-gt v5, v1, :cond_b

    .line 138
    .line 139
    if-ge v1, v4, :cond_b

    .line 140
    .line 141
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 142
    .line 143
    const-string v5, "Oppo"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_a

    .line 150
    .line 151
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const-string v5, "OnePlus"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_a

    .line 167
    .line 168
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    const-string v5, "Realme"

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_a

    .line 182
    .line 183
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    :cond_a
    :goto_4
    move v4, v2

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_a

    .line 198
    .line 199
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    sget-boolean v4, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 209
    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    sget-boolean v4, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 214
    .line 215
    if-eqz v4, :cond_e

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_e
    sget-boolean v4, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->d:Z

    .line 219
    .line 220
    if-eqz v4, :cond_f

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_f
    move v4, v3

    .line 224
    :goto_5
    const-class v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 225
    .line 226
    invoke-virtual {p1, v5, v4}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_10

    .line 231
    .line 232
    new-instance v4, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_10
    sget-object v4, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 241
    .line 242
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const-class v8, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 255
    .line 256
    invoke-virtual {p1, v8, v4}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_11

    .line 261
    .line 262
    new-instance v4, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_11
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 271
    .line 272
    const-string v8, "Jio"

    .line 273
    .line 274
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    const-string v10, "Samsung"

    .line 279
    .line 280
    if-nez v9, :cond_12

    .line 281
    .line 282
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_13

    .line 289
    .line 290
    :cond_12
    const-string v8, "LS1542QW"

    .line 291
    .line 292
    invoke-static {v5, v8, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_13

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_13
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_14

    .line 304
    .line 305
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_15

    .line 312
    .line 313
    :cond_14
    const-string v8, "SM-A025"

    .line 314
    .line 315
    invoke-static {v5, v8, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_18

    .line 320
    .line 321
    const-string v8, "SM-S124DL"

    .line 322
    .line 323
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_15

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_15
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-nez v8, :cond_16

    .line 335
    .line 336
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_17

    .line 343
    .line 344
    :cond_16
    const-string v6, "VIVO 2039"

    .line 345
    .line 346
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_17

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_17
    move v6, v3

    .line 354
    goto :goto_7

    .line 355
    :cond_18
    :goto_6
    move v6, v2

    .line 356
    :goto_7
    const-class v8, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 357
    .line 358
    invoke-virtual {p1, v8, v6}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_19

    .line 363
    .line 364
    new-instance v6, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 365
    .line 366
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_19
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 373
    .line 374
    const-string v6, "Tecno"

    .line 375
    .line 376
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-nez v8, :cond_1d

    .line 381
    .line 382
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_1a

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_1a
    const-string v6, "Tecno-mobile"

    .line 392
    .line 393
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-nez v9, :cond_1d

    .line 398
    .line 399
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_1b

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_1b
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 407
    .line 408
    if-nez v6, :cond_1d

    .line 409
    .line 410
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->b:Z

    .line 411
    .line 412
    if-eqz v6, :cond_1c

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_1c
    move v6, v3

    .line 416
    goto :goto_9

    .line 417
    :cond_1d
    :goto_8
    move v6, v2

    .line 418
    :goto_9
    const-class v8, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 419
    .line 420
    invoke-virtual {p1, v8, v6}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_1e

    .line 425
    .line 426
    new-instance v6, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 427
    .line 428
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_1e
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    const-string v8, "Xiaomi"

    .line 439
    .line 440
    if-nez v6, :cond_21

    .line 441
    .line 442
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_1f

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_1f
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-nez v9, :cond_21

    .line 456
    .line 457
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_20

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_20
    move v6, v3

    .line 465
    goto :goto_b

    .line 466
    :cond_21
    :goto_a
    move v6, v2

    .line 467
    :goto_b
    const-class v9, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 468
    .line 469
    invoke-virtual {p1, v9, v6}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_22

    .line 474
    .line 475
    new-instance v6, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 476
    .line 477
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_22
    sget-object v6, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/Set;

    .line 484
    .line 485
    new-instance v9, Lhdp;

    .line 486
    .line 487
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 488
    .line 489
    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-direct {v9, v12, v11}, Lhdp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    const-class v9, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 505
    .line 506
    invoke-virtual {p1, v9, v6}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_23

    .line 511
    .line 512
    new-instance v6, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 513
    .line 514
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_23
    sget-object v6, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    const-string v9, "Google"

    .line 527
    .line 528
    if-eqz v6, :cond_25

    .line 529
    .line 530
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-nez v6, :cond_24

    .line 535
    .line 536
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_25

    .line 543
    .line 544
    :cond_24
    const/16 v6, 0x1a

    .line 545
    .line 546
    if-lt v1, v6, :cond_25

    .line 547
    .line 548
    move v6, v2

    .line 549
    goto :goto_c

    .line 550
    :cond_25
    move v6, v3

    .line 551
    :goto_c
    const-class v11, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 552
    .line 553
    invoke-virtual {p1, v11, v6}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_26

    .line 558
    .line 559
    new-instance v6, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 560
    .line 561
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_26
    sget-object v6, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 568
    .line 569
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    const-string v11, "TP1A"

    .line 574
    .line 575
    if-nez v6, :cond_27

    .line 576
    .line 577
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_28

    .line 584
    .line 585
    :cond_27
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v6, v11, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_28

    .line 592
    .line 593
    goto/16 :goto_11

    .line 594
    .line 595
    :cond_28
    sget-object v6, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 596
    .line 597
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_29

    .line 606
    .line 607
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v6, v11, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    if-nez v12, :cond_30

    .line 614
    .line 615
    const-string v12, "TD1A"

    .line 616
    .line 617
    invoke-static {v6, v12, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_29

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_29
    const-string v6, "Redmi"

    .line 625
    .line 626
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    if-nez v12, :cond_2b

    .line 631
    .line 632
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-eqz v6, :cond_2a

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_2a
    move v6, v3

    .line 642
    goto :goto_e

    .line 643
    :cond_2b
    :goto_d
    move v6, v2

    .line 644
    :goto_e
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    if-nez v12, :cond_2d

    .line 649
    .line 650
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    if-eqz v12, :cond_2c

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_2c
    move v12, v3

    .line 660
    goto :goto_10

    .line 661
    :cond_2d
    :goto_f
    move v12, v2

    .line 662
    :goto_10
    or-int/2addr v6, v12

    .line 663
    if-eqz v6, :cond_2e

    .line 664
    .line 665
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 666
    .line 667
    const-string v12, "TKQ1"

    .line 668
    .line 669
    invoke-static {v6, v12, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    if-nez v12, :cond_30

    .line 674
    .line 675
    invoke-static {v6, v11, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_2e

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_2e
    sget-object v6, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 683
    .line 684
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    const/16 v11, 0x21

    .line 693
    .line 694
    if-eqz v6, :cond_2f

    .line 695
    .line 696
    if-ne v1, v11, :cond_2f

    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_2f
    sget-object v6, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 700
    .line 701
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_31

    .line 710
    .line 711
    if-ne v1, v11, :cond_31

    .line 712
    .line 713
    :cond_30
    :goto_11
    move v1, v2

    .line 714
    goto :goto_12

    .line 715
    :cond_31
    move v1, v3

    .line 716
    :goto_12
    const-class v6, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 717
    .line 718
    invoke-virtual {p1, v6, v1}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_32

    .line 723
    .line 724
    new-instance v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 725
    .line 726
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :cond_32
    invoke-static {}, Lr78;->X()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_34

    .line 737
    .line 738
    invoke-static {}, Lr78;->Y()Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_34

    .line 743
    .line 744
    invoke-static {}, Lr78;->V()Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-nez v1, :cond_34

    .line 749
    .line 750
    invoke-static {}, Lr78;->c0()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-nez v1, :cond_34

    .line 755
    .line 756
    invoke-static {}, Lr78;->b0()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-nez v1, :cond_34

    .line 761
    .line 762
    invoke-static {}, Lr78;->Z()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_34

    .line 767
    .line 768
    invoke-static {}, Lr78;->a0()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_34

    .line 773
    .line 774
    invoke-static {}, Lr78;->W()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-nez v1, :cond_34

    .line 779
    .line 780
    invoke-static {}, Lr78;->d0()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_33

    .line 785
    .line 786
    goto :goto_13

    .line 787
    :cond_33
    move v1, v3

    .line 788
    goto :goto_14

    .line 789
    :cond_34
    :goto_13
    move v1, v2

    .line 790
    :goto_14
    const-class v6, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 791
    .line 792
    invoke-virtual {p1, v6, v1}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_35

    .line 797
    .line 798
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 799
    .line 800
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    :cond_35
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/LinkedHashMap;

    .line 807
    .line 808
    invoke-static {}, Lwm7;->N()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    const-class v6, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 813
    .line 814
    invoke-virtual {p1, v6, v1}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_36

    .line 819
    .line 820
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 821
    .line 822
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    :cond_36
    const-string v1, "Motorola"

    .line 829
    .line 830
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-nez v6, :cond_37

    .line 835
    .line 836
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_38

    .line 843
    .line 844
    :cond_37
    const-string v1, "moto e5 play"

    .line 845
    .line 846
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_38

    .line 851
    .line 852
    move v1, v2

    .line 853
    goto :goto_15

    .line 854
    :cond_38
    move v1, v3

    .line 855
    :goto_15
    const-class v6, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 856
    .line 857
    invoke-virtual {p1, v6, v1}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_39

    .line 862
    .line 863
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 864
    .line 865
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    :cond_39
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lfya0;

    .line 872
    .line 873
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 874
    .line 875
    const-string v6, "heroqltevzw"

    .line 876
    .line 877
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-nez v6, :cond_3c

    .line 882
    .line 883
    const-string v6, "heroqltetmo"

    .line 884
    .line 885
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    if-eqz v6, :cond_3a

    .line 890
    .line 891
    goto :goto_16

    .line 892
    :cond_3a
    invoke-static {}, Lxm7;->g0()Z

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    if-nez v6, :cond_3c

    .line 897
    .line 898
    invoke-static {}, Lxm7;->h0()Z

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    if-eqz v6, :cond_3b

    .line 903
    .line 904
    goto :goto_16

    .line 905
    :cond_3b
    move v6, v3

    .line 906
    goto :goto_17

    .line 907
    :cond_3c
    :goto_16
    move v6, v2

    .line 908
    :goto_17
    const-class v11, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 909
    .line 910
    invoke-virtual {p1, v11, v6}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-eqz v6, :cond_3d

    .line 915
    .line 916
    new-instance v6, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 917
    .line 918
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    :cond_3d
    sget v6, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    .line 925
    .line 926
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-nez v6, :cond_3e

    .line 931
    .line 932
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    :cond_3e
    const-class v6, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 938
    .line 939
    invoke-virtual {p1, v6, v3}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    if-eqz v6, :cond_3f

    .line 944
    .line 945
    new-instance v6, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 946
    .line 947
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    :cond_3f
    sget-object v6, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 954
    .line 955
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    if-nez v6, :cond_40

    .line 960
    .line 961
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    if-eqz v6, :cond_41

    .line 968
    .line 969
    :cond_40
    sget-object v6, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 970
    .line 971
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_41

    .line 984
    .line 985
    move v1, v2

    .line 986
    goto :goto_18

    .line 987
    :cond_41
    move v1, v3

    .line 988
    :goto_18
    const-class v6, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 989
    .line 990
    invoke-virtual {p1, v6, v1}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_42

    .line 995
    .line 996
    new-instance v1, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 997
    .line 998
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    :cond_42
    const-string v1, "Huawei"

    .line 1005
    .line 1006
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-nez v6, :cond_43

    .line 1011
    .line 1012
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_44

    .line 1019
    .line 1020
    :cond_43
    const-string v1, "mha-l29"

    .line 1021
    .line 1022
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-eqz v1, :cond_44

    .line 1027
    .line 1028
    move v1, v2

    .line 1029
    goto :goto_19

    .line 1030
    :cond_44
    move v1, v3

    .line 1031
    :goto_19
    const-class v6, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1032
    .line 1033
    invoke-virtual {p1, v6, v1}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-eqz v1, :cond_45

    .line 1038
    .line 1039
    new-instance v1, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1040
    .line 1041
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    :cond_45
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-nez v1, :cond_46

    .line 1052
    .line 1053
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_47

    .line 1060
    .line 1061
    :cond_46
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const-string v6, "SM-A716"

    .line 1066
    .line 1067
    invoke-static {v1, v6, v3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_47

    .line 1072
    .line 1073
    move v1, v2

    .line 1074
    goto :goto_1a

    .line 1075
    :cond_47
    move v1, v3

    .line 1076
    :goto_1a
    const-class v6, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1077
    .line 1078
    invoke-virtual {p1, v6, v1}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_48

    .line 1083
    .line 1084
    new-instance v1, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1085
    .line 1086
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    :cond_48
    sget-object v1, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 1093
    .line 1094
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    const-class v6, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1103
    .line 1104
    invoke-virtual {p1, v6, v1}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-eqz v1, :cond_49

    .line 1109
    .line 1110
    new-instance v1, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1111
    .line 1112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    :cond_49
    sget-object v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1119
    .line 1120
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-nez v1, :cond_4a

    .line 1125
    .line 1126
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-eqz v1, :cond_4b

    .line 1133
    .line 1134
    :cond_4a
    sget-object v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1135
    .line 1136
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-eqz v1, :cond_4b

    .line 1151
    .line 1152
    move v1, v2

    .line 1153
    goto :goto_1b

    .line 1154
    :cond_4b
    move v1, v3

    .line 1155
    :goto_1b
    const-class v6, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1156
    .line 1157
    invoke-virtual {p1, v6, v1}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_4c

    .line 1162
    .line 1163
    new-instance v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1164
    .line 1165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    :cond_4c
    const-class v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1172
    .line 1173
    invoke-virtual {p1, v1, v3}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_4d

    .line 1178
    .line 1179
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1180
    .line 1181
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    :cond_4d
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1188
    .line 1189
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-nez v1, :cond_4e

    .line 1194
    .line 1195
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_4f

    .line 1202
    .line 1203
    :cond_4e
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1204
    .line 1205
    invoke-static {v1}, Lbp90;->u(Ljava/util/List;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_4f

    .line 1210
    .line 1211
    goto :goto_1c

    .line 1212
    :cond_4f
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-nez v1, :cond_50

    .line 1217
    .line 1218
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_51

    .line 1225
    .line 1226
    :cond_50
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 1227
    .line 1228
    invoke-static {v1}, Lbp90;->u(Ljava/util/List;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_51

    .line 1233
    .line 1234
    goto :goto_1c

    .line 1235
    :cond_51
    move v2, v3

    .line 1236
    :goto_1c
    const-class v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1237
    .line 1238
    invoke-virtual {p1, v1, v2}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_52

    .line 1243
    .line 1244
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1245
    .line 1246
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    :cond_52
    sget-object v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 1253
    .line 1254
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    const-class v2, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1263
    .line 1264
    invoke-virtual {p1, v2, v1}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_53

    .line 1269
    .line 1270
    new-instance v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1271
    .line 1272
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    :cond_53
    const-class v1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1279
    .line 1280
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 1281
    .line 1282
    invoke-virtual {p1, v1, v2}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1283
    .line 1284
    .line 1285
    move-result p1

    .line 1286
    if-eqz p1, :cond_54

    .line 1287
    .line 1288
    sget-object p1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1289
    .line 1290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    :cond_54
    invoke-direct {p0, v0}, Luk40;-><init>(Ljava/util/ArrayList;)V

    .line 1294
    .line 1295
    .line 1296
    sput-object p0, Lsfl;->a:Luk40;

    .line 1297
    .line 1298
    sget-object p0, Lsfl;->a:Luk40;

    .line 1299
    .line 1300
    if-eqz p0, :cond_55

    .line 1301
    .line 1302
    goto :goto_1d

    .line 1303
    :cond_55
    const/4 p0, 0x0

    .line 1304
    :goto_1d
    invoke-static {p0}, Luk40;->d(Luk40;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p0

    .line 1308
    const-string p1, "camera2 DeviceQuirks = "

    .line 1309
    .line 1310
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    const-string p0, "DeviceQuirks"

    .line 1314
    .line 1315
    invoke-static {p0}, Lyjt;->z(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyq8;->a:B

    .line 4
    .line 5
    const-string v2, "motorola"

    .line 6
    .line 7
    const-string v3, "Samsung"

    .line 8
    .line 9
    const-string v4, "DeviceQuirks"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Landroid/net/Uri;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lyq8;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lrk40;

    .line 31
    .line 32
    new-instance v1, Luk40;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v7, 0x21

    .line 42
    .line 43
    if-ge v3, v7, :cond_3

    .line 44
    .line 45
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 46
    .line 47
    const-string v7, "SAMSUNG"

    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 56
    .line 57
    const-string v8, "F2Q"

    .line 58
    .line 59
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    const-string v8, "Q2Q"

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v7, "OPPO"

    .line 75
    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    const-string v7, "OP4E75L1"

    .line 83
    .line 84
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v7, "LENOVO"

    .line 94
    .line 95
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const-string v3, "Q706F"

    .line 102
    .line 103
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v3, 0x0

    .line 114
    :goto_1
    const-class v7, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 115
    .line 116
    invoke-virtual {v0, v7, v3}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    new-instance v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    const-string v3, "XIAOMI"

    .line 131
    .line 132
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    const-string v3, "M2101K7AG"

    .line 141
    .line 142
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v5, 0x0

    .line 153
    :goto_2
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 154
    .line 155
    invoke-virtual {v0, v3, v5}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    new-instance v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-direct {v1, v2}, Luk40;-><init>(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    sput-object v1, Lrfl;->a:Luk40;

    .line 173
    .line 174
    sget-object v0, Lrfl;->a:Luk40;

    .line 175
    .line 176
    invoke-static {v0}, Luk40;->d(Luk40;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "view DeviceQuirks = "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lyjt;->z(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_3
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lrk40;

    .line 192
    .line 193
    new-instance v1, Luk40;

    .line 194
    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v8, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    .line 201
    .line 202
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 203
    .line 204
    const-string v9, "Nokia"

    .line 205
    .line 206
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    const-string v11, "twist 2 pro"

    .line 211
    .line 212
    const-string v12, "positivo"

    .line 213
    .line 214
    const-string v13, "moto c"

    .line 215
    .line 216
    const-string v14, "Nokia 1"

    .line 217
    .line 218
    if-eqz v10, :cond_7

    .line 219
    .line 220
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_7

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_7
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_8

    .line 235
    .line 236
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_8

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_8
    const-string v10, "infinix"

    .line 247
    .line 248
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_9

    .line 253
    .line 254
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 255
    .line 256
    const-string v15, "infinix x650"

    .line 257
    .line 258
    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-eqz v15, :cond_9

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    const-string v10, "LGE"

    .line 266
    .line 267
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_a

    .line 272
    .line 273
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 274
    .line 275
    const-string v15, "LG-X230"

    .line 276
    .line 277
    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-eqz v15, :cond_a

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    const-string v10, "Huawei"

    .line 285
    .line 286
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_b

    .line 291
    .line 292
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 293
    .line 294
    const-string v15, "mha-l29"

    .line 295
    .line 296
    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-eqz v15, :cond_b

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_b
    const-string v10, "Redmi"

    .line 304
    .line 305
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_c

    .line 310
    .line 311
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 312
    .line 313
    const-string v15, "Redmi Note 8 Pro"

    .line 314
    .line 315
    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-eqz v15, :cond_c

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_c
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_d

    .line 327
    .line 328
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-eqz v15, :cond_d

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_d
    sget-object v10, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    .line 338
    .line 339
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 340
    .line 341
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 342
    .line 343
    invoke-virtual {v15, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_e

    .line 352
    .line 353
    move-object v10, v15

    .line 354
    :goto_3
    move-object v15, v10

    .line 355
    const/4 v6, 0x1

    .line 356
    goto :goto_4

    .line 357
    :cond_e
    const/4 v6, 0x0

    .line 358
    :goto_4
    const-class v10, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 359
    .line 360
    invoke-virtual {v0, v10, v6}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_f

    .line 365
    .line 366
    new-instance v6, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 367
    .line 368
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_f
    const-class v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 375
    .line 376
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->e()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    invoke-virtual {v0, v6, v10}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_10

    .line 385
    .line 386
    new-instance v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 387
    .line 388
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_10
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->e()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    const-string v10, "vivo 1820"

    .line 399
    .line 400
    if-nez v6, :cond_13

    .line 401
    .line 402
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->f()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_13

    .line 407
    .line 408
    const-string v6, "Vivo"

    .line 409
    .line 410
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_11

    .line 415
    .line 416
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_11

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_11
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->g()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_13

    .line 428
    .line 429
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->h()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_12

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_12
    const/4 v6, 0x0

    .line 437
    goto :goto_6

    .line 438
    :cond_13
    :goto_5
    const/4 v6, 0x1

    .line 439
    :goto_6
    const-class v5, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 440
    .line 441
    invoke-virtual {v0, v5, v6}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_14

    .line 446
    .line 447
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 448
    .line 449
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_14
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_15

    .line 460
    .line 461
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_15

    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    goto :goto_7

    .line 469
    :cond_15
    const/4 v5, 0x0

    .line 470
    :goto_7
    const-class v6, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 471
    .line 472
    invoke-virtual {v0, v6, v5}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_16

    .line 477
    .line 478
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 479
    .line 480
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_16
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_17

    .line 491
    .line 492
    const-string v5, "SM-J260F"

    .line 493
    .line 494
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_17

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_17
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_18

    .line 506
    .line 507
    const-string v5, "SM-J400G"

    .line 508
    .line 509
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_18

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_18
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_19

    .line 521
    .line 522
    const-string v5, "SM-J530F"

    .line 523
    .line 524
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_19

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_19
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_1a

    .line 536
    .line 537
    const-string v5, "sm-j600g"

    .line 538
    .line 539
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_1a

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_1a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_1b

    .line 551
    .line 552
    const-string v5, "SM-J701F"

    .line 553
    .line 554
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_1b

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_1b
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->f()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_1d

    .line 566
    .line 567
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->e()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_1c

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_1c
    const/4 v5, 0x0

    .line 575
    goto :goto_9

    .line 576
    :cond_1d
    :goto_8
    const/4 v5, 0x1

    .line 577
    :goto_9
    const-class v6, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 578
    .line 579
    invoke-virtual {v0, v6, v5}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_1e

    .line 584
    .line 585
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 586
    .line 587
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_1e
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_1f

    .line 598
    .line 599
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_1f

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_1f
    const-string v5, "itel"

    .line 607
    .line 608
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_20

    .line 613
    .line 614
    const-string v5, "itel w6004"

    .line 615
    .line 616
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-eqz v5, :cond_20

    .line 621
    .line 622
    :goto_a
    const/4 v5, 0x1

    .line 623
    goto :goto_b

    .line 624
    :cond_20
    const/4 v5, 0x0

    .line 625
    :goto_b
    const-class v6, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 626
    .line 627
    invoke-virtual {v0, v6, v5}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_21

    .line 632
    .line 633
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 634
    .line 635
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_21
    const-string v5, "Sony"

    .line 642
    .line 643
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_22

    .line 648
    .line 649
    const-string v5, "G3125"

    .line 650
    .line 651
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_22

    .line 656
    .line 657
    const/4 v5, 0x1

    .line 658
    goto :goto_c

    .line 659
    :cond_22
    const/4 v5, 0x0

    .line 660
    :goto_c
    const-class v6, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 661
    .line 662
    invoke-virtual {v0, v6, v5}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_23

    .line 667
    .line 668
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 669
    .line 670
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_23
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_24

    .line 681
    .line 682
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 683
    .line 684
    const/16 v6, 0x1d

    .line 685
    .line 686
    if-ge v5, v6, :cond_24

    .line 687
    .line 688
    const/4 v5, 0x1

    .line 689
    goto :goto_d

    .line 690
    :cond_24
    const/4 v5, 0x0

    .line 691
    :goto_d
    const-class v6, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 692
    .line 693
    invoke-virtual {v0, v6, v5}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_25

    .line 698
    .line 699
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 700
    .line 701
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    :cond_25
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 708
    .line 709
    const/16 v6, 0x22

    .line 710
    .line 711
    if-ge v5, v6, :cond_26

    .line 712
    .line 713
    const/4 v5, 0x1

    .line 714
    goto :goto_e

    .line 715
    :cond_26
    const/4 v5, 0x0

    .line 716
    :goto_e
    const-class v6, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 717
    .line 718
    invoke-virtual {v0, v6, v5}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_27

    .line 723
    .line 724
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 725
    .line 726
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :cond_27
    sget-object v5, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    .line 733
    .line 734
    const-string v5, "oppo"

    .line 735
    .line 736
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_28

    .line 741
    .line 742
    sget-object v5, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    .line 743
    .line 744
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 745
    .line 746
    invoke-virtual {v15, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-eqz v5, :cond_28

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_28
    const-string v5, "lge"

    .line 758
    .line 759
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-eqz v5, :cond_29

    .line 764
    .line 765
    const-string v5, "lg-m250"

    .line 766
    .line 767
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_29

    .line 772
    .line 773
    goto :goto_f

    .line 774
    :cond_29
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_2a

    .line 779
    .line 780
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_2a

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_2a
    const-string v5, "realme"

    .line 788
    .line 789
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-eqz v5, :cond_2b

    .line 794
    .line 795
    const-string v5, "rmx1941"

    .line 796
    .line 797
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-eqz v5, :cond_2b

    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_2b
    const-string v5, "Xiaomi"

    .line 805
    .line 806
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_2c

    .line 811
    .line 812
    const-string v5, "Redmi 6A"

    .line 813
    .line 814
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-eqz v5, :cond_2c

    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_2c
    const-string v5, "vivo"

    .line 822
    .line 823
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-eqz v6, :cond_2d

    .line 828
    .line 829
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-eqz v6, :cond_2d

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_2d
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-eqz v5, :cond_2e

    .line 841
    .line 842
    const-string v5, "VIVO Y17"

    .line 843
    .line 844
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-eqz v5, :cond_2e

    .line 849
    .line 850
    :goto_f
    const/4 v5, 0x1

    .line 851
    goto :goto_10

    .line 852
    :cond_2e
    const/4 v5, 0x0

    .line 853
    :goto_10
    const-class v6, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 854
    .line 855
    invoke-virtual {v0, v6, v5}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_2f

    .line 860
    .line 861
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 862
    .line 863
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    :cond_2f
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    const-string v6, "moto e5 play"

    .line 874
    .line 875
    if-eqz v5, :cond_30

    .line 876
    .line 877
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_30

    .line 882
    .line 883
    const/4 v5, 0x1

    .line 884
    goto :goto_11

    .line 885
    :cond_30
    const/4 v5, 0x0

    .line 886
    :goto_11
    const-class v10, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 887
    .line 888
    invoke-virtual {v0, v10, v5}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    if-eqz v5, :cond_31

    .line 893
    .line 894
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 895
    .line 896
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    :cond_31
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-eqz v5, :cond_32

    .line 907
    .line 908
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-eqz v5, :cond_32

    .line 913
    .line 914
    const/4 v5, 0x1

    .line 915
    goto :goto_12

    .line 916
    :cond_32
    const/4 v5, 0x0

    .line 917
    :goto_12
    const-class v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 918
    .line 919
    invoke-virtual {v0, v6, v5}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-eqz v5, :cond_33

    .line 924
    .line 925
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 926
    .line 927
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    :cond_33
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-eqz v5, :cond_34

    .line 938
    .line 939
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    if-eqz v5, :cond_34

    .line 944
    .line 945
    const/4 v5, 0x1

    .line 946
    goto :goto_13

    .line 947
    :cond_34
    const/4 v5, 0x0

    .line 948
    :goto_13
    const-class v6, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 949
    .line 950
    invoke-virtual {v0, v6, v5}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_35

    .line 955
    .line 956
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 957
    .line 958
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    :cond_35
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_36

    .line 969
    .line 970
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-eqz v5, :cond_36

    .line 975
    .line 976
    const/4 v5, 0x1

    .line 977
    goto :goto_14

    .line 978
    :cond_36
    const/4 v5, 0x0

    .line 979
    :goto_14
    const-class v6, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 980
    .line 981
    invoke-virtual {v0, v6, v5}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-eqz v5, :cond_37

    .line 986
    .line 987
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 988
    .line 989
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    :cond_37
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-eqz v5, :cond_38

    .line 1000
    .line 1001
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-eqz v5, :cond_38

    .line 1006
    .line 1007
    const/4 v5, 0x1

    .line 1008
    goto :goto_15

    .line 1009
    :cond_38
    const/4 v5, 0x0

    .line 1010
    :goto_15
    const-class v6, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 1011
    .line 1012
    invoke-virtual {v0, v6, v5}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-eqz v5, :cond_39

    .line 1017
    .line 1018
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 1019
    .line 1020
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    :cond_39
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-eqz v5, :cond_3a

    .line 1031
    .line 1032
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-eqz v5, :cond_3a

    .line 1037
    .line 1038
    const/4 v5, 0x1

    .line 1039
    goto :goto_16

    .line 1040
    :cond_3a
    const/4 v5, 0x0

    .line 1041
    :goto_16
    const-class v6, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 1042
    .line 1043
    invoke-virtual {v0, v6, v5}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_3b

    .line 1048
    .line 1049
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 1050
    .line 1051
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    :cond_3b
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_3c

    .line 1062
    .line 1063
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_3c

    .line 1068
    .line 1069
    const/4 v2, 0x1

    .line 1070
    goto :goto_17

    .line 1071
    :cond_3c
    const/4 v2, 0x0

    .line 1072
    :goto_17
    const-class v5, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 1073
    .line 1074
    invoke-virtual {v0, v5, v2}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_3d

    .line 1079
    .line 1080
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 1081
    .line 1082
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    :cond_3d
    sget-boolean v2, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->a:Z

    .line 1089
    .line 1090
    if-nez v2, :cond_3f

    .line 1091
    .line 1092
    sget-boolean v2, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->b:Z

    .line 1093
    .line 1094
    if-eqz v2, :cond_3e

    .line 1095
    .line 1096
    goto :goto_18

    .line 1097
    :cond_3e
    const/4 v2, 0x0

    .line 1098
    goto :goto_19

    .line 1099
    :cond_3f
    :goto_18
    const/4 v2, 0x1

    .line 1100
    :goto_19
    const-class v5, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    .line 1101
    .line 1102
    invoke-virtual {v0, v5, v2}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-eqz v2, :cond_40

    .line 1107
    .line 1108
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    .line 1109
    .line 1110
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    :cond_40
    const-class v2, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 1117
    .line 1118
    sget-boolean v5, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->b:Z

    .line 1119
    .line 1120
    invoke-virtual {v0, v2, v5}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-eqz v2, :cond_41

    .line 1125
    .line 1126
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 1127
    .line 1128
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    :cond_41
    const-class v2, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 1132
    .line 1133
    const/4 v5, 0x1

    .line 1134
    invoke-virtual {v0, v2, v5}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_42

    .line 1139
    .line 1140
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 1141
    .line 1142
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    :cond_42
    const-string v2, "samsung"

    .line 1149
    .line 1150
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-eqz v2, :cond_43

    .line 1155
    .line 1156
    const-string v2, "pa3q"

    .line 1157
    .line 1158
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-eqz v2, :cond_43

    .line 1165
    .line 1166
    const/4 v2, 0x1

    .line 1167
    goto :goto_1a

    .line 1168
    :cond_43
    const/4 v2, 0x0

    .line 1169
    :goto_1a
    const-class v5, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 1170
    .line 1171
    invoke-virtual {v0, v5, v2}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_44

    .line 1176
    .line 1177
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 1178
    .line 1179
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    :cond_44
    const-class v2, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 1186
    .line 1187
    sget-boolean v5, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->b:Z

    .line 1188
    .line 1189
    invoke-virtual {v0, v2, v5}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-eqz v2, :cond_45

    .line 1194
    .line 1195
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 1196
    .line 1197
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    :cond_45
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-eqz v2, :cond_46

    .line 1205
    .line 1206
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-eqz v2, :cond_46

    .line 1211
    .line 1212
    const/4 v2, 0x1

    .line 1213
    goto :goto_1b

    .line 1214
    :cond_46
    const/4 v2, 0x0

    .line 1215
    :goto_1b
    const-class v5, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    .line 1216
    .line 1217
    invoke-virtual {v0, v5, v2}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-eqz v2, :cond_47

    .line 1222
    .line 1223
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;->a:Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    .line 1224
    .line 1225
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    :cond_47
    const-string v2, "SM-N9208"

    .line 1229
    .line 1230
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    invoke-virtual {v15, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-nez v2, :cond_49

    .line 1247
    .line 1248
    const/4 v5, 0x1

    .line 1249
    invoke-static {v8, v3, v5}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_48

    .line 1254
    .line 1255
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1256
    .line 1257
    const-string v3, "zeroflte"

    .line 1258
    .line 1259
    invoke-static {v2, v3, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_48

    .line 1264
    .line 1265
    goto :goto_1c

    .line 1266
    :cond_48
    const/4 v5, 0x0

    .line 1267
    goto :goto_1d

    .line 1268
    :cond_49
    :goto_1c
    const/4 v5, 0x1

    .line 1269
    :goto_1d
    const-class v2, Landroidx/camera/video/internal/compat/quirk/VideoInterlacingQuirk;

    .line 1270
    .line 1271
    invoke-virtual {v0, v2, v5}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_4a

    .line 1276
    .line 1277
    sget-object v0, Landroidx/camera/video/internal/compat/quirk/VideoInterlacingQuirk;->a:Landroidx/camera/video/internal/compat/quirk/VideoInterlacingQuirk;

    .line 1278
    .line 1279
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    :cond_4a
    invoke-direct {v1, v7}, Luk40;-><init>(Ljava/util/ArrayList;)V

    .line 1283
    .line 1284
    .line 1285
    sput-object v1, Lqfl;->a:Luk40;

    .line 1286
    .line 1287
    sget-object v0, Lqfl;->a:Luk40;

    .line 1288
    .line 1289
    invoke-static {v0}, Luk40;->d(Luk40;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    const-string v1, "video DeviceQuirks = "

    .line 1294
    .line 1295
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v4}, Lyjt;->z(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :pswitch_4
    move-object/from16 v0, p1

    .line 1303
    .line 1304
    check-cast v0, Lrk40;

    .line 1305
    .line 1306
    new-instance v1, Luk40;

    .line 1307
    .line 1308
    new-instance v5, Ljava/util/ArrayList;

    .line 1309
    .line 1310
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1314
    .line 1315
    const-string v7, "HUAWEI"

    .line 1316
    .line 1317
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v7

    .line 1321
    if-eqz v7, :cond_4b

    .line 1322
    .line 1323
    const-string v7, "SNE-LX1"

    .line 1324
    .line 1325
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v7

    .line 1331
    if-eqz v7, :cond_4b

    .line 1332
    .line 1333
    goto :goto_1e

    .line 1334
    :cond_4b
    const-string v7, "HONOR"

    .line 1335
    .line 1336
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v7

    .line 1340
    if-eqz v7, :cond_4c

    .line 1341
    .line 1342
    const-string v7, "STK-LX1"

    .line 1343
    .line 1344
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    if-eqz v7, :cond_4c

    .line 1351
    .line 1352
    :goto_1e
    const/4 v7, 0x1

    .line 1353
    goto :goto_1f

    .line 1354
    :cond_4c
    const/4 v7, 0x0

    .line 1355
    :goto_1f
    const-class v8, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1356
    .line 1357
    invoke-virtual {v0, v8, v7}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v7

    .line 1361
    if-eqz v7, :cond_4d

    .line 1362
    .line 1363
    new-instance v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1364
    .line 1365
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    :cond_4d
    const-class v7, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1372
    .line 1373
    const/4 v8, 0x1

    .line 1374
    invoke-virtual {v0, v7, v8}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v7

    .line 1378
    if-eqz v7, :cond_4e

    .line 1379
    .line 1380
    new-instance v7, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1381
    .line 1382
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    :cond_4e
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1389
    .line 1390
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1391
    .line 1392
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v9

    .line 1396
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v11

    .line 1402
    sget-object v12, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1403
    .line 1404
    invoke-static {v9, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v9

    .line 1412
    const-class v11, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1413
    .line 1414
    invoke-virtual {v0, v11, v9}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v9

    .line 1418
    if-eqz v9, :cond_4f

    .line 1419
    .line 1420
    new-instance v9, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1421
    .line 1422
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    :cond_4f
    sget-object v9, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    .line 1429
    .line 1430
    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v11

    .line 1434
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v9

    .line 1438
    const-class v11, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1439
    .line 1440
    invoke-virtual {v0, v11, v9}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v9

    .line 1444
    if-eqz v9, :cond_50

    .line 1445
    .line 1446
    new-instance v9, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1447
    .line 1448
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    :cond_50
    sget-object v9, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1455
    .line 1456
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v9

    .line 1460
    if-nez v9, :cond_52

    .line 1461
    .line 1462
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->e()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v9

    .line 1466
    if-eqz v9, :cond_51

    .line 1467
    .line 1468
    goto :goto_20

    .line 1469
    :cond_51
    const/4 v9, 0x0

    .line 1470
    goto :goto_21

    .line 1471
    :cond_52
    :goto_20
    move v9, v8

    .line 1472
    :goto_21
    const-class v11, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1473
    .line 1474
    invoke-virtual {v0, v11, v9}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v9

    .line 1478
    if-eqz v9, :cond_53

    .line 1479
    .line 1480
    new-instance v9, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1481
    .line 1482
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    :cond_53
    sget-object v9, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1489
    .line 1490
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    if-eqz v3, :cond_54

    .line 1495
    .line 1496
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1497
    .line 1498
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-virtual {v9, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    if-eqz v3, :cond_54

    .line 1509
    .line 1510
    move v3, v8

    .line 1511
    goto :goto_22

    .line 1512
    :cond_54
    const/4 v3, 0x0

    .line 1513
    :goto_22
    const-class v7, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1514
    .line 1515
    invoke-virtual {v0, v7, v3}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    if-eqz v3, :cond_55

    .line 1520
    .line 1521
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1522
    .line 1523
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    :cond_55
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1530
    .line 1531
    const-string v3, "oneplus"

    .line 1532
    .line 1533
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    if-eqz v3, :cond_56

    .line 1538
    .line 1539
    const-string v3, "cph2583"

    .line 1540
    .line 1541
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    if-eqz v3, :cond_56

    .line 1546
    .line 1547
    goto :goto_23

    .line 1548
    :cond_56
    const-string v3, "google"

    .line 1549
    .line 1550
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    if-eqz v3, :cond_57

    .line 1555
    .line 1556
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1557
    .line 1558
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    if-eqz v3, :cond_57

    .line 1567
    .line 1568
    :goto_23
    move v3, v8

    .line 1569
    goto :goto_24

    .line 1570
    :cond_57
    const/4 v3, 0x0

    .line 1571
    :goto_24
    const-class v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1572
    .line 1573
    invoke-virtual {v0, v7, v3}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    if-eqz v3, :cond_58

    .line 1578
    .line 1579
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1580
    .line 1581
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    :cond_58
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1588
    .line 1589
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    if-eqz v2, :cond_59

    .line 1594
    .line 1595
    const-string v2, "moto e20"

    .line 1596
    .line 1597
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    if-eqz v2, :cond_59

    .line 1602
    .line 1603
    goto :goto_25

    .line 1604
    :cond_59
    const/4 v8, 0x0

    .line 1605
    :goto_25
    const-class v2, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1606
    .line 1607
    invoke-virtual {v0, v2, v8}, Lrk40;->a(Ljava/lang/Class;Z)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_5a

    .line 1612
    .line 1613
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    :cond_5a
    invoke-direct {v1, v5}, Luk40;-><init>(Ljava/util/ArrayList;)V

    .line 1617
    .line 1618
    .line 1619
    sput-object v1, Lpfl;->a:Luk40;

    .line 1620
    .line 1621
    sget-object v0, Lpfl;->a:Luk40;

    .line 1622
    .line 1623
    invoke-static {v0}, Luk40;->d(Luk40;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    const-string v1, "core DeviceQuirks = "

    .line 1628
    .line 1629
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v4}, Lyjt;->z(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    return-void

    .line 1636
    :pswitch_5
    move-object/from16 v0, p1

    .line 1637
    .line 1638
    check-cast v0, Lzu4;

    .line 1639
    .line 1640
    return-void

    .line 1641
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
