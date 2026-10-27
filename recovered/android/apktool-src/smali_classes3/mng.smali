.class public abstract Lmng;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lnh8;->f:Lnh8;

    .line 2
    .line 3
    sget-object v1, Lnh8;->g:Lnh8;

    .line 4
    .line 5
    sget-object v2, Lnh8;->d:Lnh8;

    .line 6
    .line 7
    sget-object v3, Lnh8;->e:Lnh8;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmng;->a:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Loh8;->d:Loh8;

    .line 20
    .line 21
    sget-object v1, Loh8;->a:Loh8;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lmng;->b:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v0, Lmh8;->e:Lmh8;

    .line 34
    .line 35
    sget-object v1, Lmh8;->d:Lmh8;

    .line 36
    .line 37
    sget-object v2, Lmh8;->a:Lmh8;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lmng;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lmng;->d:Ljava/util/Set;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lev8;Z)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lev8;->b:Lvvp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvvp;->getMetadata()Lkw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    iget-object v2, v0, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v2, "CXCP"

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x2

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_d

    .line 32
    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ne v8, v3, :cond_2

    .line 41
    .line 42
    goto :goto_9

    .line 43
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eq v8, v4, :cond_c

    .line 51
    .line 52
    :goto_2
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ne v8, v7, :cond_5

    .line 60
    .line 61
    goto :goto_8

    .line 62
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eq v8, v6, :cond_b

    .line 70
    .line 71
    :goto_4
    if-nez v1, :cond_7

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ne v8, v5, :cond_8

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_8
    :goto_5
    if-nez v1, :cond_9

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_9
    invoke-static {v2}, Lyjt;->L(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    iget-object v0, v0, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Lyvp;->a(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_a
    :goto_6
    move v0, v4

    .line 100
    goto :goto_a

    .line 101
    :cond_b
    :goto_7
    move v0, v6

    .line 102
    goto :goto_a

    .line 103
    :cond_c
    :goto_8
    move v0, v5

    .line 104
    goto :goto_a

    .line 105
    :cond_d
    :goto_9
    move v0, v7

    .line 106
    :goto_a
    const/4 v1, 0x0

    .line 107
    if-eq v0, v7, :cond_f

    .line 108
    .line 109
    sget-object v0, Lmng;->a:Ljava/util/Set;

    .line 110
    .line 111
    invoke-virtual {p0}, Lev8;->g()Lnh8;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    goto :goto_b

    .line 122
    :cond_e
    move v0, v1

    .line 123
    goto :goto_c

    .line 124
    :cond_f
    :goto_b
    move v0, v4

    .line 125
    :goto_c
    iget-object v8, p0, Lev8;->b:Lvvp;

    .line 126
    .line 127
    invoke-interface {v8}, Lvvp;->getMetadata()Lkw0;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 132
    .line 133
    iget-object v10, v8, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 134
    .line 135
    invoke-virtual {v10, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/Integer;

    .line 140
    .line 141
    const/4 v10, 0x6

    .line 142
    if-nez v9, :cond_10

    .line 143
    .line 144
    goto :goto_d

    .line 145
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_11

    .line 150
    .line 151
    move v8, v7

    .line 152
    goto :goto_13

    .line 153
    :cond_11
    :goto_d
    if-nez v9, :cond_12

    .line 154
    .line 155
    goto :goto_e

    .line 156
    :cond_12
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-ne v11, v4, :cond_13

    .line 161
    .line 162
    move v8, v5

    .line 163
    goto :goto_13

    .line 164
    :cond_13
    :goto_e
    if-nez v9, :cond_14

    .line 165
    .line 166
    goto :goto_f

    .line 167
    :cond_14
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-ne v11, v7, :cond_15

    .line 172
    .line 173
    move v8, v6

    .line 174
    goto :goto_13

    .line 175
    :cond_15
    :goto_f
    if-nez v9, :cond_16

    .line 176
    .line 177
    goto :goto_10

    .line 178
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-ne v11, v5, :cond_17

    .line 183
    .line 184
    move v8, v3

    .line 185
    goto :goto_13

    .line 186
    :cond_17
    :goto_10
    if-nez v9, :cond_18

    .line 187
    .line 188
    goto :goto_11

    .line 189
    :cond_18
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-ne v11, v6, :cond_19

    .line 194
    .line 195
    move v8, v10

    .line 196
    goto :goto_13

    .line 197
    :cond_19
    :goto_11
    if-nez v9, :cond_1a

    .line 198
    .line 199
    goto :goto_12

    .line 200
    :cond_1a
    invoke-static {v2}, Lyjt;->L(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_1b

    .line 205
    .line 206
    iget-object v8, v8, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 207
    .line 208
    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    invoke-static {v8, v9}, Lyvp;->a(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :cond_1b
    :goto_12
    move v8, v4

    .line 216
    :goto_13
    if-ne v8, v7, :cond_1c

    .line 217
    .line 218
    move v8, v4

    .line 219
    goto :goto_14

    .line 220
    :cond_1c
    move v8, v1

    .line 221
    :goto_14
    if-eqz p1, :cond_1f

    .line 222
    .line 223
    if-nez v8, :cond_1e

    .line 224
    .line 225
    sget-object p1, Lmng;->d:Ljava/util/Set;

    .line 226
    .line 227
    invoke-virtual {p0}, Lev8;->k()Lmh8;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_1d

    .line 236
    .line 237
    goto :goto_15

    .line 238
    :cond_1d
    move p1, v1

    .line 239
    goto :goto_16

    .line 240
    :cond_1e
    :goto_15
    move p1, v4

    .line 241
    goto :goto_16

    .line 242
    :cond_1f
    if-nez v8, :cond_1e

    .line 243
    .line 244
    sget-object p1, Lmng;->c:Ljava/util/Set;

    .line 245
    .line 246
    invoke-virtual {p0}, Lev8;->k()Lmh8;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_1d

    .line 255
    .line 256
    goto :goto_15

    .line 257
    :goto_16
    iget-object v8, p0, Lev8;->b:Lvvp;

    .line 258
    .line 259
    invoke-interface {v8}, Lvvp;->getMetadata()Lkw0;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 264
    .line 265
    iget-object v11, v8, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 266
    .line 267
    invoke-virtual {v11, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Ljava/lang/Integer;

    .line 272
    .line 273
    if-nez v9, :cond_20

    .line 274
    .line 275
    goto :goto_17

    .line 276
    :cond_20
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-nez v11, :cond_21

    .line 281
    .line 282
    move v3, v7

    .line 283
    goto/16 :goto_22

    .line 284
    .line 285
    :cond_21
    :goto_17
    if-nez v9, :cond_22

    .line 286
    .line 287
    goto :goto_19

    .line 288
    :cond_22
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-ne v11, v4, :cond_23

    .line 293
    .line 294
    :goto_18
    move v3, v5

    .line 295
    goto/16 :goto_22

    .line 296
    .line 297
    :cond_23
    :goto_19
    if-nez v9, :cond_24

    .line 298
    .line 299
    goto :goto_1a

    .line 300
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-ne v11, v7, :cond_25

    .line 305
    .line 306
    move v3, v6

    .line 307
    goto/16 :goto_22

    .line 308
    .line 309
    :cond_25
    :goto_1a
    if-nez v9, :cond_26

    .line 310
    .line 311
    goto :goto_1b

    .line 312
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-ne v11, v5, :cond_27

    .line 317
    .line 318
    goto :goto_22

    .line 319
    :cond_27
    :goto_1b
    if-nez v9, :cond_28

    .line 320
    .line 321
    goto :goto_1c

    .line 322
    :cond_28
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-ne v5, v6, :cond_29

    .line 327
    .line 328
    move v3, v10

    .line 329
    goto :goto_22

    .line 330
    :cond_29
    :goto_1c
    const/4 v5, 0x7

    .line 331
    if-nez v9, :cond_2a

    .line 332
    .line 333
    goto :goto_1d

    .line 334
    :cond_2a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-ne v6, v3, :cond_2b

    .line 339
    .line 340
    goto :goto_18

    .line 341
    :cond_2b
    :goto_1d
    const/16 v3, 0x8

    .line 342
    .line 343
    if-nez v9, :cond_2c

    .line 344
    .line 345
    goto :goto_1e

    .line 346
    :cond_2c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-ne v6, v10, :cond_2d

    .line 351
    .line 352
    goto :goto_22

    .line 353
    :cond_2d
    :goto_1e
    if-nez v9, :cond_2e

    .line 354
    .line 355
    goto :goto_1f

    .line 356
    :cond_2e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-ne v6, v5, :cond_2f

    .line 361
    .line 362
    const/16 v3, 0x9

    .line 363
    .line 364
    goto :goto_22

    .line 365
    :cond_2f
    :goto_1f
    if-nez v9, :cond_30

    .line 366
    .line 367
    goto :goto_20

    .line 368
    :cond_30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-ne v5, v3, :cond_31

    .line 373
    .line 374
    const/16 v3, 0xa

    .line 375
    .line 376
    goto :goto_22

    .line 377
    :cond_31
    :goto_20
    if-nez v9, :cond_32

    .line 378
    .line 379
    goto :goto_21

    .line 380
    :cond_32
    invoke-static {v2}, Lyjt;->L(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_33

    .line 385
    .line 386
    iget-object v2, v8, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v2, v3}, Lyvp;->a(J)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    :cond_33
    :goto_21
    move v3, v4

    .line 396
    :goto_22
    if-ne v3, v7, :cond_34

    .line 397
    .line 398
    goto :goto_23

    .line 399
    :cond_34
    sget-object v2, Lmng;->b:Ljava/util/Set;

    .line 400
    .line 401
    invoke-virtual {p0}, Lev8;->j()Loh8;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_35

    .line 410
    .line 411
    :goto_23
    move v2, v4

    .line 412
    goto :goto_24

    .line 413
    :cond_35
    move v2, v1

    .line 414
    :goto_24
    invoke-virtual {p0}, Lev8;->k()Lmh8;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lev8;->g()Lnh8;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lev8;->j()Loh8;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    const-string p0, "ConvergenceUtils"

    .line 436
    .line 437
    invoke-static {p0}, Lyjt;->z(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    if-eqz v0, :cond_36

    .line 441
    .line 442
    if-eqz p1, :cond_36

    .line 443
    .line 444
    if-eqz v2, :cond_36

    .line 445
    .line 446
    return v4

    .line 447
    :cond_36
    return v1
.end method
