.class public final Ll16;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lt0y0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll16;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance p1, Lx42;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lx42;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt0y0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll16;->b:Lt0y0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Ll16;->b:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Le16;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll16;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v6, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    const-string v6, "null"

    .line 31
    .line 32
    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v8, 0x1c

    .line 35
    .line 36
    if-lt v7, v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v9}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v7, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 44
    .line 45
    int-to-long v7, v7

    .line 46
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v0}, Ll16;->a()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v12, "app_version_name"

    .line 55
    .line 56
    invoke-interface {v11, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const-string v13, "crash_realtime"

    .line 61
    .line 62
    const-string v14, "current_time"

    .line 63
    .line 64
    const-string v15, "elapsed_realtime"

    .line 65
    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    const-string v3, "build_fingerprint"

    .line 69
    .line 70
    const-string v0, "app_all_version_codes"

    .line 71
    .line 72
    move/from16 v17, v11

    .line 73
    .line 74
    const-string v11, "app_all_version_names"

    .line 75
    .line 76
    move-wide/from16 v18, v1

    .line 77
    .line 78
    const-string v1, "app_long_version_code"

    .line 79
    .line 80
    const-string v2, ", "

    .line 81
    .line 82
    move-wide/from16 v20, v7

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    if-nez v17, :cond_3

    .line 87
    .line 88
    iget-wide v7, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 89
    .line 90
    move-wide/from16 v25, v7

    .line 91
    .line 92
    iget-wide v7, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 93
    .line 94
    cmp-long v7, v25, v7

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    move-object/from16 v7, v22

    .line 99
    .line 100
    move/from16 v17, v16

    .line 101
    .line 102
    move-object v8, v7

    .line 103
    :goto_1
    move-object/from16 v16, v8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    const/16 v16, 0x2

    .line 109
    .line 110
    move-object v8, v7

    .line 111
    move/from16 v17, v16

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    move-object/from16 v25, v0

    .line 115
    .line 116
    move-object/from16 v27, v8

    .line 117
    .line 118
    move/from16 v0, v17

    .line 119
    .line 120
    move-object v8, v6

    .line 121
    move-object/from16 v17, v9

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ll16;->a()Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v7, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Ll16;->a()Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object/from16 v17, v9

    .line 140
    .line 141
    const-wide/16 v8, -0x1

    .line 142
    .line 143
    invoke-interface {v7, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v25

    .line 147
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object/from16 v17, v9

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Ll16;->a()Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v8, "app_version_code"

    .line 159
    .line 160
    const/4 v9, -0x1

    .line 161
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ll16;->a()Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v8, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual/range {p0 .. p0}, Ll16;->a()Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v9, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object/from16 v25, v0

    .line 186
    .line 187
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    invoke-static {v6, v2, v8}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v10, v2, v9}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v7, 0x3

    .line 206
    move-object v10, v0

    .line 207
    move v0, v7

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    const/4 v0, 0x4

    .line 210
    move-object v10, v9

    .line 211
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ll16;->a()Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string v9, "UNKNOWN_BUILD_FINGERPRINT"

    .line 216
    .line 217
    invoke-interface {v7, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_6

    .line 226
    .line 227
    move-object/from16 v7, v22

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    xor-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ll16;->a()Landroid/content/SharedPreferences;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    move-object/from16 v27, v7

    .line 247
    .line 248
    move-object/from16 v26, v8

    .line 249
    .line 250
    const-wide/16 v7, -0x1

    .line 251
    .line 252
    invoke-interface {v9, v15, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v28

    .line 256
    cmp-long v9, v28, v7

    .line 257
    .line 258
    if-eqz v9, :cond_8

    .line 259
    .line 260
    sub-long v7, v18, v28

    .line 261
    .line 262
    const-wide/16 v28, 0x0

    .line 263
    .line 264
    cmp-long v9, v7, v28

    .line 265
    .line 266
    if-gtz v9, :cond_7

    .line 267
    .line 268
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ll16;->a()Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-interface {v9, v14, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v30

    .line 279
    sub-long v30, v4, v30

    .line 280
    .line 281
    cmp-long v9, v30, v28

    .line 282
    .line 283
    if-gtz v9, :cond_9

    .line 284
    .line 285
    :cond_8
    move-object/from16 v7, v22

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    sub-long v30, v30, v7

    .line 289
    .line 290
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    const-wide/16 v32, 0x7530

    .line 295
    .line 296
    cmp-long v7, v7, v32

    .line 297
    .line 298
    if-gez v7, :cond_a

    .line 299
    .line 300
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    cmp-long v7, v30, v28

    .line 304
    .line 305
    if-lez v7, :cond_8

    .line 306
    .line 307
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ll16;->a()Landroid/content/SharedPreferences;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    move-object/from16 v28, v10

    .line 314
    .line 315
    const-wide/16 v9, -0x2

    .line 316
    .line 317
    invoke-interface {v8, v13, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v29

    .line 321
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    cmp-long v9, v29, v9

    .line 326
    .line 327
    if-nez v9, :cond_b

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_b
    const-wide/16 v23, -0x1

    .line 331
    .line 332
    cmp-long v9, v29, v23

    .line 333
    .line 334
    if-eqz v9, :cond_c

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_c
    const/16 v16, 0x0

    .line 338
    .line 339
    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v22

    .line 343
    :goto_8
    move-object/from16 v16, v22

    .line 344
    .line 345
    move-object/from16 v10, v28

    .line 346
    .line 347
    move-object/from16 v22, v8

    .line 348
    .line 349
    move-object/from16 v8, v26

    .line 350
    .line 351
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ll16;->a()Landroid/content/SharedPreferences;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    move-object/from16 v28, v2

    .line 360
    .line 361
    move-object/from16 v26, v3

    .line 362
    .line 363
    move-wide/from16 v2, v20

    .line 364
    .line 365
    invoke-interface {v9, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1, v12, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v1, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object/from16 v2, v25

    .line 378
    .line 379
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-wide/from16 v2, v18

    .line 384
    .line 385
    invoke-interface {v1, v15, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1, v14, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-wide/16 v2, -0x1

    .line 394
    .line 395
    invoke-interface {v1, v13, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 400
    .line 401
    move-object/from16 v3, v26

    .line 402
    .line 403
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 408
    .line 409
    .line 410
    filled-new-array/range {v28 .. v28}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/4 v2, 0x6

    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-static {v8, v1, v3, v2}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    filled-new-array/range {v28 .. v28}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v10, v4, v3, v2}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/Iterable;

    .line 429
    .line 430
    new-instance v11, Ljava/util/ArrayList;

    .line 431
    .line 432
    const/16 v3, 0xa

    .line 433
    .line 434
    invoke-static {v2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_d

    .line 450
    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_d
    new-instance v4, Le16;

    .line 470
    .line 471
    move v8, v0

    .line 472
    move-object v10, v1

    .line 473
    move-object v6, v7

    .line 474
    move-object/from16 v5, v16

    .line 475
    .line 476
    move-object/from16 v9, v17

    .line 477
    .line 478
    move-object/from16 v7, v22

    .line 479
    .line 480
    move-object/from16 v12, v27

    .line 481
    .line 482
    invoke-direct/range {v4 .. v12}, Le16;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILandroid/content/pm/PackageInfo;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 483
    .line 484
    .line 485
    return-object v4
.end method
