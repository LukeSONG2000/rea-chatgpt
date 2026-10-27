.class public final Ll8g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvta0;
.implements Lni70;
.implements Lgt6;
.implements Lw900;
.implements Lrf9;
.implements Lnxi;


# static fields
.field public static final b:Ll8g0;

.field public static final c:Lkrg0;

.field public static final d:Ll8g0;

.field public static final e:Ll8g0;

.field public static final synthetic f:Ll8g0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll8g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll8g0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll8g0;->b:Ll8g0;

    .line 8
    .line 9
    new-instance v0, Lkrg0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll8g0;->c:Lkrg0;

    .line 15
    .line 16
    new-instance v0, Ll8g0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Ll8g0;-><init>(B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ll8g0;->d:Ll8g0;

    .line 23
    .line 24
    new-instance v0, Ll8g0;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Ll8g0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ll8g0;->e:Ll8g0;

    .line 31
    .line 32
    new-instance v0, Ll8g0;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, v1}, Ll8g0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ll8g0;->f:Ll8g0;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll8g0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Landroid/view/Surface;Ljava/lang/Integer;Lcoz;Lop00;Lnp00;Lpp00;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Lcz0;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    move/from16 v7, p11

    .line 16
    .line 17
    sget-object v8, Lcoz;->i:Lcoz;

    .line 18
    .line 19
    and-int/lit8 v9, v7, 0x2

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v9, p1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v11, v7, 0x4

    .line 28
    .line 29
    if-eqz v11, :cond_1

    .line 30
    .line 31
    move-object v11, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v11, p2

    .line 34
    .line 35
    :goto_1
    and-int/lit16 v12, v7, 0x200

    .line 36
    .line 37
    if-eqz v12, :cond_2

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v12, p8

    .line 42
    .line 43
    :goto_2
    and-int/lit16 v7, v7, 0x400

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move/from16 v7, p9

    .line 50
    .line 51
    :goto_3
    sget-object v14, Lcoz;->l:Lcoz;

    .line 52
    .line 53
    const/16 v15, 0x1a

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v10, 0x23

    .line 58
    .line 59
    const-string v13, "CXCP"

    .line 60
    .line 61
    if-eq v11, v14, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    if-lt v14, v10, :cond_7

    .line 67
    .line 68
    const-string v1, "Required value was null."

    .line 69
    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1, v5}, Lve1;->a(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_5
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v16

    .line 88
    :cond_6
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v16

    .line 92
    :cond_7
    :goto_4
    if-eq v11, v8, :cond_10

    .line 93
    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    if-lt v1, v15, :cond_f

    .line 97
    .line 98
    if-eqz v5, :cond_e

    .line 99
    .line 100
    sget-object v7, Lcoz;->k:Lcoz;

    .line 101
    .line 102
    if-eq v11, v7, :cond_d

    .line 103
    .line 104
    sget-object v7, Lcoz;->j:Lcoz;

    .line 105
    .line 106
    if-eq v11, v7, :cond_c

    .line 107
    .line 108
    sget-object v7, Lcoz;->m:Lcoz;

    .line 109
    .line 110
    if-eq v11, v7, :cond_a

    .line 111
    .line 112
    sget-object v7, Lcoz;->n:Lcoz;

    .line 113
    .line 114
    if-ne v11, v7, :cond_9

    .line 115
    .line 116
    if-lt v1, v10, :cond_8

    .line 117
    .line 118
    const-class v1, Landroid/media/MediaRecorder;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const-string v0, "OutputType.MEDIA_RECORDER requires API 35 or higher."

    .line 122
    .line 123
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v16

    .line 127
    :cond_9
    const-string v0, "Unsupported OutputType: "

    .line 128
    .line 129
    invoke-static {v11, v0}, Lzyn;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v16

    .line 133
    :cond_a
    if-lt v1, v10, :cond_b

    .line 134
    .line 135
    const-class v1, Landroid/media/MediaCodec;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_b
    const-string v0, "OutputType.MEDIA_CODEC requires API 35 or higher."

    .line 139
    .line 140
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v16

    .line 144
    :cond_c
    const-class v1, Landroid/view/SurfaceHolder;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_d
    const-class v1, Landroid/graphics/SurfaceTexture;

    .line 148
    .line 149
    :goto_5
    invoke-static {v5, v1}, Lke1;->c(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_7

    .line 154
    :cond_e
    const-string v0, "Size must defined when creating a deferred OutputConfiguration."

    .line 155
    .line 156
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v16

    .line 160
    :cond_f
    const-string v0, "Deferred OutputConfigurations are not supported on API "

    .line 161
    .line 162
    const-string v2, " (requires API 26)"

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v16

    .line 172
    :cond_10
    if-eqz v1, :cond_20

    .line 173
    .line 174
    const/4 v5, -0x1

    .line 175
    if-eq v7, v5, :cond_11

    .line 176
    .line 177
    :try_start_0
    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 178
    .line 179
    invoke-direct {v5, v7, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    move-object v1, v5

    .line 183
    goto :goto_7

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_11
    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 188
    .line 189
    invoke-direct {v5, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :goto_7
    if-eqz v12, :cond_12

    .line 194
    .line 195
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    if-lt v5, v15, :cond_12

    .line 198
    .line 199
    invoke-static {v1}, Loa4;->r(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 200
    .line 201
    .line 202
    :cond_12
    const/16 v5, 0x1c

    .line 203
    .line 204
    if-eqz v6, :cond_14

    .line 205
    .line 206
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    if-lt v7, v5, :cond_13

    .line 209
    .line 210
    if-lt v7, v5, :cond_14

    .line 211
    .line 212
    invoke-static {v1, v6}, Lle1;->a0(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_13
    const-string v0, "physicalCameraId is not supported on API "

    .line 217
    .line 218
    const-string v1, " (requires API 28)"

    .line 219
    .line 220
    invoke-static {v7, v0, v1}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v16

    .line 228
    :cond_14
    :goto_8
    const-string v6, ". This may result in unexpected behavior. Requested "

    .line 229
    .line 230
    if-eqz v0, :cond_17

    .line 231
    .line 232
    iget-byte v0, v0, Lop00;->a:B

    .line 233
    .line 234
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 v8, 0x21

    .line 237
    .line 238
    if-lt v7, v8, :cond_15

    .line 239
    .line 240
    invoke-static {v1, v0}, Loe;->w(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_15
    if-nez v0, :cond_16

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_16
    const-string v8, "Cannot set mirrorMode to a non-default value on API "

    .line 248
    .line 249
    invoke-static {v7, v8, v6}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v0}, Lop00;->a(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v13, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_17
    :goto_9
    if-eqz v2, :cond_1a

    .line 268
    .line 269
    iget-wide v7, v2, Lnp00;->a:J

    .line 270
    .line 271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    const/16 v2, 0x21

    .line 274
    .line 275
    if-lt v0, v2, :cond_18

    .line 276
    .line 277
    invoke-static {v1, v7, v8}, Loe;->t(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_18
    const-wide/16 v9, 0x1

    .line 282
    .line 283
    cmp-long v2, v7, v9

    .line 284
    .line 285
    if-nez v2, :cond_19

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_19
    const-string v2, "Cannot set dynamicRangeProfile to a non-default value on API "

    .line 289
    .line 290
    invoke-static {v0, v2, v6}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v7, v8}, Lnp00;->a(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v13, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    :cond_1a
    :goto_a
    if-eqz v3, :cond_1b

    .line 309
    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    .line 312
    const/16 v8, 0x21

    .line 313
    .line 314
    if-lt v0, v8, :cond_1b

    .line 315
    .line 316
    iget-wide v2, v3, Lpp00;->a:J

    .line 317
    .line 318
    invoke-static {v1, v2, v3}, Loe;->x(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 319
    .line 320
    .line 321
    :cond_1b
    move-object v0, v4

    .line 322
    check-cast v0, Ljava/util/Collection;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_1e

    .line 329
    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    const/16 v2, 0x1f

    .line 333
    .line 334
    if-lt v0, v2, :cond_1d

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_1c

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_1c
    invoke-static {v0}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v3, "Cannot add sensorPixelModeUsed value on API "

    .line 355
    .line 356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v13, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    :cond_1e
    :goto_b
    new-instance v0, Lcz0;

    .line 376
    .line 377
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    if-lt v2, v5, :cond_1f

    .line 380
    .line 381
    invoke-static {v1}, Lle1;->t(Landroid/hardware/camera2/params/OutputConfiguration;)I

    .line 382
    .line 383
    .line 384
    :cond_1f
    invoke-direct {v0, v1}, Lcz0;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v3, "Failed to create an OutputConfiguration for "

    .line 391
    .line 392
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const/16 v8, 0x21

    .line 399
    .line 400
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v0, v13, v1}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v16

    .line 411
    :cond_20
    const-string v0, "non-null surface!"

    .line 412
    .line 413
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v16
.end method

.method public static q(Lrtv;)Le35;
    .locals 2

    .line 1
    iget-object p0, p0, Lrtv;->a:Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalTime;->getHour()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x6

    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    if-gt v0, p0, :cond_0

    .line 11
    .line 12
    if-ge p0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Le35;->d:Le35;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 v0, 0x11

    .line 18
    .line 19
    if-gt v1, p0, :cond_1

    .line 20
    .line 21
    if-ge p0, v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Le35;->e:Le35;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    if-gt v0, p0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    if-ge p0, v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Le35;->f:Le35;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Le35;->g:Le35;

    .line 36
    .line 37
    return-object p0
.end method

.method public static v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrk7;
    .locals 9

    .line 1
    and-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 p0, p0, 0x10

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    new-instance v2, Lrk7;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v4, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    move-object v4, v1

    .line 33
    :goto_0
    if-eqz p2, :cond_5

    .line 34
    .line 35
    invoke-static {p2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v5, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_5
    move-object v5, v1

    .line 42
    :goto_1
    if-eqz p3, :cond_6

    .line 43
    .line 44
    invoke-static {p3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v6, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_6
    move-object v6, v1

    .line 51
    :goto_2
    if-eqz p4, :cond_7

    .line 52
    .line 53
    invoke-static {p4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    goto :goto_3

    .line 59
    :cond_7
    move-object v7, v1

    .line 60
    :goto_3
    if-eqz p5, :cond_8

    .line 61
    .line 62
    invoke-static {p5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_8
    move-object v8, v1

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct/range {v2 .. v8}, Lrk7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public static final x(Lq2j0;IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lq2j0;->b(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final y(Ljava/lang/Object;)Lq2j0;
    .locals 5

    .line 1
    check-cast p0, Lxzh0;

    .line 2
    .line 3
    iget-object v0, p0, Lxzh0;->unknownFields:Lq2j0;

    .line 4
    .line 5
    sget-object v1, Lq2j0;->f:Lq2j0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lq2j0;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v4, v2, v1, v3}, Lq2j0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxzh0;->unknownFields:Lq2j0;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(II[B)[B
    .locals 1

    .line 1
    new-array p0, p2, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public b(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const v0, -0x6895d1aa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p1, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p1, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    if-eq v1, v2, :cond_8

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    const/4 v1, 0x0

    .line 80
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    sget-object v1, Lqiy;->a:Lqiy;

    .line 89
    .line 90
    const-string v2, "Content"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    and-int/lit16 v2, v0, 0x1ffe

    .line 101
    .line 102
    move-object v3, p2

    .line 103
    move-object v5, p4

    .line 104
    move-object v6, p5

    .line 105
    move-object v7, p6

    .line 106
    invoke-static/range {v2 .. v7}, Lsm7;->c(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v5

    .line 110
    move-object v4, v7

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object v3, p2

    .line 113
    move-object v2, p4

    .line 114
    move-object v6, p5

    .line 115
    move-object v4, p6

    .line 116
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_6
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_a

    .line 124
    .line 125
    new-instance v0, Lo00;

    .line 126
    .line 127
    const/16 v7, 0x13

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    move-object v5, p3

    .line 131
    move-object v3, v6

    .line 132
    move v6, p1

    .line 133
    invoke-direct/range {v0 .. v7}, Lo00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_a
    return-void
.end method

.method public c(Lkf9;Ltiy;Lf1q;I)V
    .locals 6

    .line 1
    const v0, 0x54ce6d5a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p4

    .line 32
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move v1, v3

    .line 58
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    sget-object v1, Lqiy;->a:Lqiy;

    .line 67
    .line 68
    const-string v2, "Content"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    and-int/lit8 v0, v0, 0x7e

    .line 79
    .line 80
    invoke-static {p1, v1, p3, v0, v3}, Lca8;->d(Lkf9;Ltiy;Lf1q;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_5
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_7

    .line 92
    .line 93
    new-instance v0, Lq98;

    .line 94
    .line 95
    const/16 v5, 0x9

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move-object v2, p1

    .line 99
    move-object v3, p2

    .line 100
    move v4, p4

    .line 101
    invoke-direct/range {v0 .. v5}, Lq98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_7
    return-void
.end method

.method public d(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    const v0, -0x5337ac4b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p1, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object v1, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    const-string v2, "Content"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    and-int/lit16 v0, v0, 0x3fe

    .line 85
    .line 86
    invoke-static {v0, p2, v1, p4, p5}, Lzfc0;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    new-instance v0, Lot;

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    move-object v1, p0

    .line 103
    move v5, p1

    .line 104
    move-object v4, p3

    .line 105
    move-object v2, p4

    .line 106
    move-object v3, p5

    .line 107
    invoke-direct/range {v0 .. v6}, Lot;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltyp;Ltiy;IB)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_8
    return-void
.end method

.method public e(ILf1q;Ltiy;Z)V
    .locals 6

    .line 1
    const v0, 0x3903356

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p4}, Lf1q;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    sget-object v1, Lqiy;->a:Lqiy;

    .line 57
    .line 58
    const-string v2, "Content"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    and-int/lit8 v0, v0, 0x7e

    .line 69
    .line 70
    invoke-static {v0, p2, v1, p4}, Lc38;->c(ILf1q;Ltiy;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    new-instance v0, Lmb0;

    .line 84
    .line 85
    const/4 v5, 0x7

    .line 86
    move-object v1, p0

    .line 87
    move v4, p1

    .line 88
    move-object v2, p3

    .line 89
    move v3, p4

    .line 90
    invoke-direct/range {v0 .. v5}, Lmb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public f(Loi6;Lck5;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const v1, -0xfe542b5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v10, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v10, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v2

    .line 61
    :cond_5
    and-int/lit16 v2, v0, 0xc00

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    const/16 v2, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v2, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v2

    .line 77
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 78
    .line 79
    const/16 v3, 0x492

    .line 80
    .line 81
    if-eq v2, v3, :cond_8

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    const/4 v2, 0x0

    .line 86
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {v10, v3, v2}, Lf1q;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    sget-object v2, Lqiy;->a:Lqiy;

    .line 95
    .line 96
    const-string v3, "Content"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    and-int/lit16 v11, v1, 0x1ffe

    .line 107
    .line 108
    move-object v6, p1

    .line 109
    move-object v7, p2

    .line 110
    move-object v8, p3

    .line 111
    invoke-static/range {v6 .. v11}, Llv10;->g(Loi6;Lck5;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    new-instance v0, Lo00;

    .line 125
    .line 126
    const/16 v7, 0xa

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move-object v4, p3

    .line 132
    move/from16 v6, p6

    .line 133
    .line 134
    invoke-direct/range {v0 .. v7}, Lo00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_a
    return-void
.end method

.method public g(Lt7g;Ltiy;Ljava/lang/String;Lj$/time/Clock;Lf1q;I)V
    .locals 10

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    const v0, 0x580a3535

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v2, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, v2, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p5, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v2

    .line 34
    :goto_2
    and-int/lit8 v1, v2, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p5, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit16 v1, v2, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p5, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, v2, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {p5, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v1, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v1

    .line 82
    :cond_8
    and-int/lit16 v1, v0, 0x493

    .line 83
    .line 84
    const/16 v3, 0x492

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_9
    const/4 v1, 0x0

    .line 91
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {p5, v3, v1}, Lf1q;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    sget-object v1, Lqiy;->a:Lqiy;

    .line 100
    .line 101
    const-string v3, "Content"

    .line 102
    .line 103
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    and-int/lit16 v8, v0, 0x1ffe

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v3, p1

    .line 115
    move-object v5, p3

    .line 116
    move-object v6, p4

    .line 117
    move-object v7, p5

    .line 118
    invoke-static/range {v3 .. v9}, Lwo6;->d(Lt7g;Ltiy;Ljava/lang/String;Lj$/time/Clock;Lf1q;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_7
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    if-eqz p5, :cond_b

    .line 130
    .line 131
    new-instance v0, Lo00;

    .line 132
    .line 133
    const/16 v1, 0xf

    .line 134
    .line 135
    move-object v3, p0

    .line 136
    move-object v4, p1

    .line 137
    move-object v5, p2

    .line 138
    move-object v6, p3

    .line 139
    move-object v7, p4

    .line 140
    invoke-direct/range {v0 .. v7}, Lo00;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p5, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_b
    return-void
.end method

.method public h(Lztv;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Livd0;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v8, p9

    .line 6
    .line 7
    move-object/from16 v13, p14

    .line 8
    .line 9
    move/from16 v2, p15

    .line 10
    .line 11
    move/from16 v3, p16

    .line 12
    .line 13
    const v4, 0xdc58877

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v4}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_1
    or-int/2addr v4, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v2

    .line 44
    :goto_2
    and-int/lit8 v7, v2, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    move/from16 v7, p2

    .line 49
    .line 50
    invoke-virtual {v13, v7}, Lf1q;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    const/16 v11, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v11, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v4, v11

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move/from16 v7, p2

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v11, v2, 0x180

    .line 66
    .line 67
    if-nez v11, :cond_6

    .line 68
    .line 69
    move/from16 v11, p3

    .line 70
    .line 71
    invoke-virtual {v13, v11}, Lf1q;->i(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-eqz v15, :cond_5

    .line 76
    .line 77
    const/16 v15, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v15, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v4, v15

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move/from16 v11, p3

    .line 85
    .line 86
    :goto_6
    and-int/lit16 v15, v2, 0xc00

    .line 87
    .line 88
    if-nez v15, :cond_8

    .line 89
    .line 90
    move/from16 v15, p4

    .line 91
    .line 92
    invoke-virtual {v13, v15}, Lf1q;->i(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_7

    .line 97
    .line 98
    const/16 v16, 0x800

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_7
    const/16 v16, 0x400

    .line 102
    .line 103
    :goto_7
    or-int v4, v4, v16

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_8
    move/from16 v15, p4

    .line 107
    .line 108
    :goto_8
    and-int/lit16 v5, v2, 0x6000

    .line 109
    .line 110
    if-nez v5, :cond_a

    .line 111
    .line 112
    move-object/from16 v5, p5

    .line 113
    .line 114
    invoke-virtual {v13, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    if-eqz v17, :cond_9

    .line 119
    .line 120
    const/16 v17, 0x4000

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_9
    const/16 v17, 0x2000

    .line 124
    .line 125
    :goto_9
    or-int v4, v4, v17

    .line 126
    .line 127
    goto :goto_a

    .line 128
    :cond_a
    move-object/from16 v5, p5

    .line 129
    .line 130
    :goto_a
    const/high16 v17, 0x30000

    .line 131
    .line 132
    and-int v17, v2, v17

    .line 133
    .line 134
    move-object/from16 v6, p6

    .line 135
    .line 136
    if-nez v17, :cond_c

    .line 137
    .line 138
    invoke-virtual {v13, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    if-eqz v18, :cond_b

    .line 143
    .line 144
    const/high16 v18, 0x20000

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_b
    const/high16 v18, 0x10000

    .line 148
    .line 149
    :goto_b
    or-int v4, v4, v18

    .line 150
    .line 151
    :cond_c
    const/high16 v18, 0x180000

    .line 152
    .line 153
    and-int v18, v2, v18

    .line 154
    .line 155
    move-object/from16 v9, p7

    .line 156
    .line 157
    if-nez v18, :cond_e

    .line 158
    .line 159
    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    if-eqz v19, :cond_d

    .line 164
    .line 165
    const/high16 v19, 0x100000

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_d
    const/high16 v19, 0x80000

    .line 169
    .line 170
    :goto_c
    or-int v4, v4, v19

    .line 171
    .line 172
    :cond_e
    const/high16 v19, 0xc00000

    .line 173
    .line 174
    and-int v19, v2, v19

    .line 175
    .line 176
    if-nez v19, :cond_10

    .line 177
    .line 178
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v19

    .line 182
    if-eqz v19, :cond_f

    .line 183
    .line 184
    const/high16 v19, 0x800000

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_f
    const/high16 v19, 0x400000

    .line 188
    .line 189
    :goto_d
    or-int v4, v4, v19

    .line 190
    .line 191
    :cond_10
    const/high16 v19, 0x6000000

    .line 192
    .line 193
    and-int v19, v2, v19

    .line 194
    .line 195
    const/high16 v20, 0x8000000

    .line 196
    .line 197
    if-nez v19, :cond_13

    .line 198
    .line 199
    and-int v19, v2, v20

    .line 200
    .line 201
    if-nez v19, :cond_11

    .line 202
    .line 203
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    goto :goto_e

    .line 208
    :cond_11
    invoke-virtual {v13, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    :goto_e
    if-eqz v19, :cond_12

    .line 213
    .line 214
    const/high16 v19, 0x4000000

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_12
    const/high16 v19, 0x2000000

    .line 218
    .line 219
    :goto_f
    or-int v4, v4, v19

    .line 220
    .line 221
    :cond_13
    const/high16 v19, 0x30000000

    .line 222
    .line 223
    and-int v19, v2, v19

    .line 224
    .line 225
    move/from16 v10, p10

    .line 226
    .line 227
    if-nez v19, :cond_15

    .line 228
    .line 229
    invoke-virtual {v13, v10}, Lf1q;->i(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v21

    .line 233
    if-eqz v21, :cond_14

    .line 234
    .line 235
    const/high16 v21, 0x20000000

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_14
    const/high16 v21, 0x10000000

    .line 239
    .line 240
    :goto_10
    or-int v4, v4, v21

    .line 241
    .line 242
    :cond_15
    and-int/lit8 v21, v3, 0x6

    .line 243
    .line 244
    move-object/from16 v12, p11

    .line 245
    .line 246
    if-nez v21, :cond_17

    .line 247
    .line 248
    invoke-virtual {v13, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v22

    .line 252
    if-eqz v22, :cond_16

    .line 253
    .line 254
    const/16 v16, 0x4

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_16
    const/16 v16, 0x2

    .line 258
    .line 259
    :goto_11
    or-int v16, v3, v16

    .line 260
    .line 261
    goto :goto_12

    .line 262
    :cond_17
    move/from16 v16, v3

    .line 263
    .line 264
    :goto_12
    and-int/lit8 v17, v3, 0x30

    .line 265
    .line 266
    move-object/from16 v14, p12

    .line 267
    .line 268
    if-nez v17, :cond_19

    .line 269
    .line 270
    invoke-virtual {v13, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v22

    .line 274
    if-eqz v22, :cond_18

    .line 275
    .line 276
    const/16 v18, 0x20

    .line 277
    .line 278
    goto :goto_13

    .line 279
    :cond_18
    const/16 v18, 0x10

    .line 280
    .line 281
    :goto_13
    or-int v16, v16, v18

    .line 282
    .line 283
    :cond_19
    and-int/lit16 v0, v3, 0x180

    .line 284
    .line 285
    if-nez v0, :cond_1b

    .line 286
    .line 287
    move-object/from16 v0, p13

    .line 288
    .line 289
    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v18

    .line 293
    if-eqz v18, :cond_1a

    .line 294
    .line 295
    const/16 v17, 0x100

    .line 296
    .line 297
    goto :goto_14

    .line 298
    :cond_1a
    const/16 v17, 0x80

    .line 299
    .line 300
    :goto_14
    or-int v16, v16, v17

    .line 301
    .line 302
    :goto_15
    move/from16 v0, v16

    .line 303
    .line 304
    goto :goto_16

    .line 305
    :cond_1b
    move-object/from16 v0, p13

    .line 306
    .line 307
    goto :goto_15

    .line 308
    :goto_16
    const v16, 0x12492493

    .line 309
    .line 310
    .line 311
    and-int v2, v4, v16

    .line 312
    .line 313
    const v3, 0x12492492

    .line 314
    .line 315
    .line 316
    if-ne v2, v3, :cond_1d

    .line 317
    .line 318
    and-int/lit16 v2, v0, 0x93

    .line 319
    .line 320
    const/16 v3, 0x92

    .line 321
    .line 322
    if-eq v2, v3, :cond_1c

    .line 323
    .line 324
    goto :goto_17

    .line 325
    :cond_1c
    const/4 v2, 0x0

    .line 326
    goto :goto_18

    .line 327
    :cond_1d
    :goto_17
    const/4 v2, 0x1

    .line 328
    :goto_18
    and-int/lit8 v3, v4, 0x1

    .line 329
    .line 330
    invoke-virtual {v13, v3, v2}, Lf1q;->a0(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_1e

    .line 335
    .line 336
    sget-object v2, Lqiy;->a:Lqiy;

    .line 337
    .line 338
    const-string v3, "Content"

    .line 339
    .line 340
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const v3, 0x1fffffe

    .line 349
    .line 350
    .line 351
    and-int/2addr v3, v4

    .line 352
    or-int v3, v3, v20

    .line 353
    .line 354
    const/high16 v16, 0xe000000

    .line 355
    .line 356
    and-int v16, v4, v16

    .line 357
    .line 358
    or-int v3, v3, v16

    .line 359
    .line 360
    const/high16 v16, 0x70000000

    .line 361
    .line 362
    and-int v4, v4, v16

    .line 363
    .line 364
    or-int/2addr v3, v4

    .line 365
    and-int/lit16 v0, v0, 0x3fe

    .line 366
    .line 367
    move-object v4, v5

    .line 368
    move-object v5, v6

    .line 369
    move v1, v7

    .line 370
    move-object v6, v9

    .line 371
    move v9, v10

    .line 372
    move-object v10, v12

    .line 373
    move-object/from16 v12, p13

    .line 374
    .line 375
    move-object v7, v2

    .line 376
    move v2, v11

    .line 377
    move-object v11, v14

    .line 378
    move v14, v3

    .line 379
    move v3, v15

    .line 380
    move v15, v0

    .line 381
    move-object/from16 v0, p1

    .line 382
    .line 383
    invoke-static/range {v0 .. v15}, Lq48;->a(Lztv;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Livd0;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 384
    .line 385
    .line 386
    goto :goto_19

    .line 387
    :cond_1e
    invoke-virtual/range {p14 .. p14}, Lf1q;->d0()V

    .line 388
    .line 389
    .line 390
    :goto_19
    invoke-virtual/range {p14 .. p14}, Lf1q;->w()Law40;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_1f

    .line 395
    .line 396
    move-object v1, v0

    .line 397
    new-instance v0, Lqp8;

    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    move/from16 v3, p2

    .line 402
    .line 403
    move/from16 v4, p3

    .line 404
    .line 405
    move/from16 v5, p4

    .line 406
    .line 407
    move-object/from16 v6, p5

    .line 408
    .line 409
    move-object/from16 v7, p6

    .line 410
    .line 411
    move-object/from16 v8, p7

    .line 412
    .line 413
    move-object/from16 v9, p8

    .line 414
    .line 415
    move-object/from16 v10, p9

    .line 416
    .line 417
    move/from16 v11, p10

    .line 418
    .line 419
    move-object/from16 v12, p11

    .line 420
    .line 421
    move-object/from16 v13, p12

    .line 422
    .line 423
    move-object/from16 v14, p13

    .line 424
    .line 425
    move/from16 v15, p15

    .line 426
    .line 427
    move/from16 v16, p16

    .line 428
    .line 429
    move-object/from16 v23, v1

    .line 430
    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    invoke-direct/range {v0 .. v16}, Lqp8;-><init>(Ll8g0;Lztv;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Livd0;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v1, v23

    .line 437
    .line 438
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    :cond_1f
    return-void
.end method

.method public i(Ljava/lang/String;Lfe80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkt5;Ljava/util/List;Ldeb0;Ljava/lang/String;ZLf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move-object/from16 v7, p8

    .line 4
    .line 5
    move-object/from16 v10, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const v0, -0x6898c4cb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p1

    .line 33
    .line 34
    move v1, v12

    .line 35
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 54
    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v12, 0xc00

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    move-object/from16 v2, p4

    .line 76
    .line 77
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object/from16 v2, p4

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v6, v12, 0x6000

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    move-object/from16 v6, p5

    .line 97
    .line 98
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    const/16 v8, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v8, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v8

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object/from16 v6, p5

    .line 112
    .line 113
    :goto_7
    const/high16 v8, 0x30000

    .line 114
    .line 115
    and-int/2addr v8, v12

    .line 116
    if-nez v8, :cond_c

    .line 117
    .line 118
    const/high16 v8, 0x40000

    .line 119
    .line 120
    and-int/2addr v8, v12

    .line 121
    if-nez v8, :cond_a

    .line 122
    .line 123
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    :goto_8
    if-eqz v8, :cond_b

    .line 133
    .line 134
    const/high16 v8, 0x20000

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    const/high16 v8, 0x10000

    .line 138
    .line 139
    :goto_9
    or-int/2addr v1, v8

    .line 140
    :cond_c
    const/high16 v8, 0x180000

    .line 141
    .line 142
    and-int/2addr v8, v12

    .line 143
    if-nez v8, :cond_e

    .line 144
    .line 145
    move-object/from16 v8, p7

    .line 146
    .line 147
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_d

    .line 152
    .line 153
    const/high16 v9, 0x100000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_d
    const/high16 v9, 0x80000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v1, v9

    .line 159
    goto :goto_b

    .line 160
    :cond_e
    move-object/from16 v8, p7

    .line 161
    .line 162
    :goto_b
    const/high16 v9, 0xc00000

    .line 163
    .line 164
    and-int/2addr v9, v12

    .line 165
    if-nez v9, :cond_11

    .line 166
    .line 167
    const/high16 v9, 0x1000000

    .line 168
    .line 169
    and-int/2addr v9, v12

    .line 170
    if-nez v9, :cond_f

    .line 171
    .line 172
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    goto :goto_c

    .line 177
    :cond_f
    invoke-virtual {v10, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    :goto_c
    if-eqz v9, :cond_10

    .line 182
    .line 183
    const/high16 v9, 0x800000

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_10
    const/high16 v9, 0x400000

    .line 187
    .line 188
    :goto_d
    or-int/2addr v1, v9

    .line 189
    :cond_11
    const/high16 v9, 0x6000000

    .line 190
    .line 191
    and-int/2addr v9, v12

    .line 192
    if-nez v9, :cond_13

    .line 193
    .line 194
    move-object/from16 v9, p9

    .line 195
    .line 196
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_12

    .line 201
    .line 202
    const/high16 v11, 0x4000000

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_12
    const/high16 v11, 0x2000000

    .line 206
    .line 207
    :goto_e
    or-int/2addr v1, v11

    .line 208
    goto :goto_f

    .line 209
    :cond_13
    move-object/from16 v9, p9

    .line 210
    .line 211
    :goto_f
    const/high16 v11, 0x30000000

    .line 212
    .line 213
    and-int/2addr v11, v12

    .line 214
    if-nez v11, :cond_15

    .line 215
    .line 216
    move/from16 v11, p10

    .line 217
    .line 218
    invoke-virtual {v10, v11}, Lf1q;->i(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_14

    .line 223
    .line 224
    const/high16 v13, 0x20000000

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_14
    const/high16 v13, 0x10000000

    .line 228
    .line 229
    :goto_10
    or-int/2addr v1, v13

    .line 230
    goto :goto_11

    .line 231
    :cond_15
    move/from16 v11, p10

    .line 232
    .line 233
    :goto_11
    const v13, 0x12492493

    .line 234
    .line 235
    .line 236
    and-int/2addr v13, v1

    .line 237
    const v14, 0x12492492

    .line 238
    .line 239
    .line 240
    if-ne v13, v14, :cond_16

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    goto :goto_12

    .line 244
    :cond_16
    const/4 v13, 0x1

    .line 245
    :goto_12
    and-int/lit8 v14, v1, 0x1

    .line 246
    .line 247
    invoke-virtual {v10, v14, v13}, Lf1q;->a0(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_17

    .line 252
    .line 253
    const v13, 0x7ffffffe

    .line 254
    .line 255
    .line 256
    and-int/2addr v1, v13

    .line 257
    move v15, v11

    .line 258
    move v11, v1

    .line 259
    move-object v1, v3

    .line 260
    move-object v3, v2

    .line 261
    move-object v2, v4

    .line 262
    move-object v4, v6

    .line 263
    move-object v6, v8

    .line 264
    move-object v8, v9

    .line 265
    move v9, v15

    .line 266
    invoke-static/range {v0 .. v11}, Lqug;->c(Ljava/lang/String;Lfe80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkt5;Ljava/util/List;Ldeb0;Ljava/lang/String;ZLf1q;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_13

    .line 270
    :cond_17
    invoke-virtual/range {p11 .. p11}, Lf1q;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_13
    invoke-virtual/range {p11 .. p11}, Lf1q;->w()Law40;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    if-eqz v14, :cond_18

    .line 278
    .line 279
    new-instance v0, Lss5;

    .line 280
    .line 281
    const/4 v13, 0x2

    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    move-object/from16 v4, p3

    .line 289
    .line 290
    move-object/from16 v5, p4

    .line 291
    .line 292
    move-object/from16 v6, p5

    .line 293
    .line 294
    move-object/from16 v7, p6

    .line 295
    .line 296
    move-object/from16 v8, p7

    .line 297
    .line 298
    move-object/from16 v9, p8

    .line 299
    .line 300
    move-object/from16 v10, p9

    .line 301
    .line 302
    move/from16 v11, p10

    .line 303
    .line 304
    invoke-direct/range {v0 .. v13}, Lss5;-><init>(Ljava/lang/Object;Ljava/lang/String;Lfe80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkt5;Ljava/util/List;Ldeb0;Ljava/lang/String;ZIB)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_18
    return-void
.end method

.method public j(Ljava/lang/String;Lgrd0;Lu93;Ls83;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v1, p12

    .line 8
    .line 9
    move-object/from16 v13, p14

    .line 10
    .line 11
    move/from16 v4, p15

    .line 12
    .line 13
    move/from16 v5, p16

    .line 14
    .line 15
    const v6, -0x6675a542

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v6}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v4, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v6, Lm7h;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_0
    invoke-virtual {v13, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x2

    .line 43
    :goto_1
    or-int/2addr v6, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v6, v4

    .line 46
    :goto_2
    and-int/lit8 v9, v4, 0x30

    .line 47
    .line 48
    if-nez v9, :cond_4

    .line 49
    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_3

    .line 57
    .line 58
    const/16 v12, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v12, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v6, v12

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v9, p2

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v12, v4, 0x180

    .line 68
    .line 69
    if-nez v12, :cond_7

    .line 70
    .line 71
    and-int/lit16 v12, v4, 0x200

    .line 72
    .line 73
    if-nez v12, :cond_5

    .line 74
    .line 75
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    :goto_5
    if-eqz v12, :cond_6

    .line 85
    .line 86
    const/16 v12, 0x100

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v12, 0x80

    .line 90
    .line 91
    :goto_6
    or-int/2addr v6, v12

    .line 92
    :cond_7
    and-int/lit16 v12, v4, 0xc00

    .line 93
    .line 94
    if-nez v12, :cond_a

    .line 95
    .line 96
    and-int/lit16 v12, v4, 0x1000

    .line 97
    .line 98
    if-nez v12, :cond_8

    .line 99
    .line 100
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    :goto_7
    if-eqz v12, :cond_9

    .line 110
    .line 111
    const/16 v12, 0x800

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    const/16 v12, 0x400

    .line 115
    .line 116
    :goto_8
    or-int/2addr v6, v12

    .line 117
    :cond_a
    and-int/lit16 v12, v4, 0x6000

    .line 118
    .line 119
    if-nez v12, :cond_c

    .line 120
    .line 121
    move-object/from16 v12, p5

    .line 122
    .line 123
    invoke-virtual {v13, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_b

    .line 128
    .line 129
    const/16 v16, 0x4000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_b
    const/16 v16, 0x2000

    .line 133
    .line 134
    :goto_9
    or-int v6, v6, v16

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_c
    move-object/from16 v12, p5

    .line 138
    .line 139
    :goto_a
    const/high16 v16, 0x30000

    .line 140
    .line 141
    and-int v16, v4, v16

    .line 142
    .line 143
    move/from16 v7, p6

    .line 144
    .line 145
    if-nez v16, :cond_e

    .line 146
    .line 147
    invoke-virtual {v13, v7}, Lf1q;->i(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    if-eqz v17, :cond_d

    .line 152
    .line 153
    const/high16 v17, 0x20000

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_d
    const/high16 v17, 0x10000

    .line 157
    .line 158
    :goto_b
    or-int v6, v6, v17

    .line 159
    .line 160
    :cond_e
    const/high16 v17, 0x180000

    .line 161
    .line 162
    and-int v17, v4, v17

    .line 163
    .line 164
    move-object/from16 v8, p7

    .line 165
    .line 166
    if-nez v17, :cond_10

    .line 167
    .line 168
    invoke-virtual {v13, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    if-eqz v18, :cond_f

    .line 173
    .line 174
    const/high16 v18, 0x100000

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_f
    const/high16 v18, 0x80000

    .line 178
    .line 179
    :goto_c
    or-int v6, v6, v18

    .line 180
    .line 181
    :cond_10
    const/high16 v18, 0xc00000

    .line 182
    .line 183
    and-int v18, v4, v18

    .line 184
    .line 185
    move-object/from16 v10, p8

    .line 186
    .line 187
    if-nez v18, :cond_12

    .line 188
    .line 189
    invoke-virtual {v13, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    if-eqz v19, :cond_11

    .line 194
    .line 195
    const/high16 v19, 0x800000

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_11
    const/high16 v19, 0x400000

    .line 199
    .line 200
    :goto_d
    or-int v6, v6, v19

    .line 201
    .line 202
    :cond_12
    const/high16 v19, 0x6000000

    .line 203
    .line 204
    and-int v19, v4, v19

    .line 205
    .line 206
    move-object/from16 v11, p9

    .line 207
    .line 208
    if-nez v19, :cond_14

    .line 209
    .line 210
    invoke-virtual {v13, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    if-eqz v20, :cond_13

    .line 215
    .line 216
    const/high16 v20, 0x4000000

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_13
    const/high16 v20, 0x2000000

    .line 220
    .line 221
    :goto_e
    or-int v6, v6, v20

    .line 222
    .line 223
    :cond_14
    const/high16 v20, 0x30000000

    .line 224
    .line 225
    and-int v20, v4, v20

    .line 226
    .line 227
    move-object/from16 v14, p10

    .line 228
    .line 229
    if-nez v20, :cond_16

    .line 230
    .line 231
    invoke-virtual {v13, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v21

    .line 235
    if-eqz v21, :cond_15

    .line 236
    .line 237
    const/high16 v21, 0x20000000

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_15
    const/high16 v21, 0x10000000

    .line 241
    .line 242
    :goto_f
    or-int v6, v6, v21

    .line 243
    .line 244
    :cond_16
    and-int/lit8 v21, v5, 0x6

    .line 245
    .line 246
    move-object/from16 v15, p11

    .line 247
    .line 248
    if-nez v21, :cond_18

    .line 249
    .line 250
    invoke-virtual {v13, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v22

    .line 254
    if-eqz v22, :cond_17

    .line 255
    .line 256
    const/16 v16, 0x4

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_17
    const/16 v16, 0x2

    .line 260
    .line 261
    :goto_10
    or-int v16, v5, v16

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_18
    move/from16 v16, v5

    .line 265
    .line 266
    :goto_11
    and-int/lit8 v17, v5, 0x30

    .line 267
    .line 268
    if-nez v17, :cond_1a

    .line 269
    .line 270
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    if-eqz v17, :cond_19

    .line 275
    .line 276
    const/16 v18, 0x20

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_19
    const/16 v18, 0x10

    .line 280
    .line 281
    :goto_12
    or-int v16, v16, v18

    .line 282
    .line 283
    :cond_1a
    and-int/lit16 v0, v5, 0x180

    .line 284
    .line 285
    if-nez v0, :cond_1c

    .line 286
    .line 287
    move-object/from16 v0, p13

    .line 288
    .line 289
    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v17

    .line 293
    if-eqz v17, :cond_1b

    .line 294
    .line 295
    const/16 v20, 0x100

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_1b
    const/16 v20, 0x80

    .line 299
    .line 300
    :goto_13
    or-int v16, v16, v20

    .line 301
    .line 302
    :goto_14
    move/from16 v0, v16

    .line 303
    .line 304
    goto :goto_15

    .line 305
    :cond_1c
    move-object/from16 v0, p13

    .line 306
    .line 307
    goto :goto_14

    .line 308
    :goto_15
    const v16, 0x12492493

    .line 309
    .line 310
    .line 311
    and-int v2, v6, v16

    .line 312
    .line 313
    const v3, 0x12492492

    .line 314
    .line 315
    .line 316
    if-ne v2, v3, :cond_1e

    .line 317
    .line 318
    and-int/lit16 v2, v0, 0x93

    .line 319
    .line 320
    const/16 v3, 0x92

    .line 321
    .line 322
    if-eq v2, v3, :cond_1d

    .line 323
    .line 324
    goto :goto_16

    .line 325
    :cond_1d
    const/4 v2, 0x0

    .line 326
    goto :goto_17

    .line 327
    :cond_1e
    :goto_16
    const/4 v2, 0x1

    .line 328
    :goto_17
    and-int/lit8 v3, v6, 0x1

    .line 329
    .line 330
    invoke-virtual {v13, v3, v2}, Lf1q;->a0(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_1f

    .line 335
    .line 336
    sget-object v2, Lqiy;->a:Lqiy;

    .line 337
    .line 338
    const-string v3, "Content"

    .line 339
    .line 340
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    and-int/lit16 v3, v6, 0x3fe

    .line 349
    .line 350
    sget-byte v16, Ls83;->m:B

    .line 351
    .line 352
    shl-int/lit8 v16, v16, 0x9

    .line 353
    .line 354
    or-int v3, v3, v16

    .line 355
    .line 356
    and-int/lit16 v1, v6, 0x1c00

    .line 357
    .line 358
    or-int/2addr v1, v3

    .line 359
    const v3, 0xe000

    .line 360
    .line 361
    .line 362
    and-int/2addr v3, v6

    .line 363
    or-int/2addr v1, v3

    .line 364
    const/high16 v3, 0x70000

    .line 365
    .line 366
    and-int/2addr v3, v6

    .line 367
    or-int/2addr v1, v3

    .line 368
    const/high16 v3, 0x380000

    .line 369
    .line 370
    and-int/2addr v3, v6

    .line 371
    or-int/2addr v1, v3

    .line 372
    const/high16 v3, 0x1c00000

    .line 373
    .line 374
    and-int/2addr v3, v6

    .line 375
    or-int/2addr v1, v3

    .line 376
    const/high16 v3, 0xe000000

    .line 377
    .line 378
    and-int/2addr v3, v6

    .line 379
    or-int/2addr v1, v3

    .line 380
    const/high16 v3, 0x70000000

    .line 381
    .line 382
    and-int/2addr v3, v6

    .line 383
    or-int/2addr v1, v3

    .line 384
    and-int/lit16 v0, v0, 0x3fe

    .line 385
    .line 386
    move-object v3, v14

    .line 387
    move v14, v1

    .line 388
    move-object v1, v9

    .line 389
    move-object v9, v3

    .line 390
    move-object/from16 v3, p4

    .line 391
    .line 392
    move v5, v7

    .line 393
    move-object v6, v8

    .line 394
    move-object v7, v10

    .line 395
    move-object v8, v11

    .line 396
    move-object v4, v12

    .line 397
    move-object v10, v15

    .line 398
    move-object/from16 v12, p13

    .line 399
    .line 400
    move v15, v0

    .line 401
    move-object v11, v2

    .line 402
    move-object/from16 v0, p1

    .line 403
    .line 404
    move-object/from16 v2, p3

    .line 405
    .line 406
    invoke-static/range {v0 .. v15}, Lm93;->b(Ljava/lang/String;Lgrd0;Lu93;Ls83;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 407
    .line 408
    .line 409
    goto :goto_18

    .line 410
    :cond_1f
    invoke-virtual/range {p14 .. p14}, Lf1q;->d0()V

    .line 411
    .line 412
    .line 413
    :goto_18
    invoke-virtual/range {p14 .. p14}, Lf1q;->w()Law40;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_20

    .line 418
    .line 419
    move-object v1, v0

    .line 420
    new-instance v0, Lb93;

    .line 421
    .line 422
    const/16 v17, 0x1

    .line 423
    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    move-object/from16 v3, p2

    .line 427
    .line 428
    move-object/from16 v4, p3

    .line 429
    .line 430
    move-object/from16 v5, p4

    .line 431
    .line 432
    move-object/from16 v6, p5

    .line 433
    .line 434
    move/from16 v7, p6

    .line 435
    .line 436
    move-object/from16 v8, p7

    .line 437
    .line 438
    move-object/from16 v9, p8

    .line 439
    .line 440
    move-object/from16 v10, p9

    .line 441
    .line 442
    move-object/from16 v11, p10

    .line 443
    .line 444
    move-object/from16 v12, p11

    .line 445
    .line 446
    move-object/from16 v13, p12

    .line 447
    .line 448
    move-object/from16 v14, p13

    .line 449
    .line 450
    move/from16 v15, p15

    .line 451
    .line 452
    move/from16 v16, p16

    .line 453
    .line 454
    move-object/from16 v23, v1

    .line 455
    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    invoke-direct/range {v0 .. v17}, Lb93;-><init>(Ljava/lang/Object;Ljava/lang/String;Lgrd0;Lu93;Ls83;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;IIB)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, v23

    .line 462
    .line 463
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    :cond_20
    return-void
.end method

.method public k(ILf1q;)V
    .locals 3

    .line 1
    const v0, -0x2b18c6c4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p2, v0, v2}, Lf1q;->a0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lqiy;->a:Lqiy;

    .line 22
    .line 23
    const-string v2, "Screen"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, p2, v1}, Lhrw;->b(Ltiy;Lly;Lf1q;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    new-instance v0, Lc8;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, p1, v1}, Lc8;-><init>(Ljava/lang/Object;IB)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public l(Lfi8;Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/ArrayList;Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;Lzf8;Lxni;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Luh8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Luh8;

    .line 9
    .line 10
    iget v2, v1, Luh8;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Luh8;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Luh8;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Luh8;-><init>(Ll8g0;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Luh8;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v1, Luh8;->r:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Luh8;->o:Lyh8;

    .line 37
    .line 38
    iget-object p2, v1, Luh8;->n:Lyh8;

    .line 39
    .line 40
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lyh8;

    .line 55
    .line 56
    move-object/from16 p0, p7

    .line 57
    .line 58
    iget-object p0, p0, Lxni;->a:Llni;

    .line 59
    .line 60
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lh3;->plus(Ljni;)Ljni;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    move-object v4, p1

    .line 73
    move-object v7, p2

    .line 74
    move-object v5, p3

    .line 75
    move-object v6, p5

    .line 76
    move-object/from16 v8, p6

    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, Lyh8;-><init>(Lfi8;Ljava/util/List;Landroid/os/Handler;Landroid/hardware/camera2/CameraCharacteristics;Lkotlin/jvm/functions/Function0;Lnmg;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v1, Luh8;->n:Lyh8;

    .line 82
    .line 83
    iput-object v3, v1, Luh8;->o:Lyh8;

    .line 84
    .line 85
    iput v2, v1, Luh8;->r:I

    .line 86
    .line 87
    invoke-virtual {v3, p4, v1}, Lyh8;->a(Landroid/hardware/camera2/CameraDevice;Luh8;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lboi;->a:Lboi;

    .line 92
    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    move-object p1, v3

    .line 97
    move-object p2, p1

    .line 98
    :goto_1
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 99
    .line 100
    iput-object p0, p1, Lyh8;->k:Landroid/hardware/camera2/CameraCaptureSession;

    .line 101
    .line 102
    return-object p2
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-gt p1, p0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/16 p0, 0xb

    .line 6
    .line 7
    if-gt p1, p0, :cond_1

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    add-int/lit8 p1, p1, -0x2

    .line 13
    .line 14
    return p1
.end method

.method public p(Lio/ktor/client/plugins/ResponseException;Leng;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Ly5b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly5b;

    .line 7
    .line 8
    iget v1, v0, Ly5b;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly5b;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly5b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly5b;-><init>(Ll8g0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ly5b;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Ly5b;->q:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ly5b;->n:Lio/ktor/client/plugins/ResponseException;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/ktor/serialization/ContentConvertException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p1, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 51
    .line 52
    invoke-virtual {p0}, Ldmr;->Y()Lgjr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-class p2, Lb6b;

    .line 57
    .line 58
    invoke-static {p2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lio/ktor/serialization/ContentConvertException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :try_start_2
    invoke-static {p2}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 63
    .line 64
    .line 65
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-object p2, v2

    .line 68
    :goto_1
    :try_start_3
    new-instance v4, Lk5d0;

    .line 69
    .line 70
    invoke-direct {v4, v3, p2}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Ly5b;->n:Lio/ktor/client/plugins/ResponseException;

    .line 74
    .line 75
    iput v1, v0, Ly5b;->q:I

    .line 76
    .line 77
    invoke-virtual {p0, v4, v0}, Lgjr;->a(Lk5d0;Leng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lio/ktor/serialization/ContentConvertException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    sget-object p2, Lboi;->a:Lboi;

    .line 82
    .line 83
    if-ne p0, p2, :cond_3

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 87
    .line 88
    :try_start_4
    check-cast p0, Lb6b;

    .line 89
    .line 90
    new-instance p2, Lcom/openai/network/cloudflare/CloudflareGenericError;

    .line 91
    .line 92
    iget-object p0, p0, Lb6b;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Lcom/openai/network/cloudflare/CloudflareError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p1, "null cannot be cast to non-null type com.openai.network.cloudflare.CloudflareGenericError.Detail"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lio/ktor/serialization/ContentConvertException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :catch_0
    return-object v2
.end method

.method public r(I)I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    if-gt p1, p0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/16 p0, 0x9

    .line 6
    .line 7
    if-gt p1, p0, :cond_1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    add-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    return p1
.end method

.method public s(Ltiy;Lt8g0;Lf1q;I)V
    .locals 10

    .line 1
    const v0, -0x47df49b4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p4, 0x16

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v8, 0x12

    .line 14
    .line 15
    if-eq v1, v8, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v7

    .line 20
    :goto_0
    and-int/2addr v0, v2

    .line 21
    invoke-virtual {p3, v0, v1}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {p3}, Lf1q;->f0()V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, p4, 0x1

    .line 31
    .line 32
    sget-object v9, Lqiy;->a:Lqiy;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3}, Lf1q;->G()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    move-object v1, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Lf1q;->k0(I)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lmxi;->b:Lmxi;

    .line 56
    .line 57
    sget-object v0, Lc3t;->a:Llsm;

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-class v1, Lt8g0;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    const v0, 0xf742205

    .line 74
    .line 75
    .line 76
    const v2, 0x3a4e3160

    .line 77
    .line 78
    .line 79
    invoke-static {p3, v0, v2, p3}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p3, v7}, Lf1q;->s(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    move-object v4, p3

    .line 96
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0xf7ba404

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p3, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v7}, Lf1q;->s(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v7}, Lf1q;->s(Z)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lt8g0;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    move-object v0, v9

    .line 116
    :goto_2
    invoke-virtual {p3}, Lf1q;->t()V

    .line 117
    .line 118
    .line 119
    const-string v2, "VoiceTrainingScreen"

    .line 120
    .line 121
    invoke-static {v2, v7, p3, v7}, Lx060;->j(Ljava/lang/String;ZLf1q;I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const v3, 0x26b99f16

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p3, v3}, Lf1q;->k0(I)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lc3t;->a:Llsm;

    .line 134
    .line 135
    invoke-virtual {p3, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    sget-object v2, Lmu0;->b:Llsm;

    .line 148
    .line 149
    invoke-virtual {p3, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v2}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    new-instance v2, Lxl80;

    .line 162
    .line 163
    invoke-direct {v2, v8}, Lxl80;-><init>(B)V

    .line 164
    .line 165
    .line 166
    const-string v3, "invoke"

    .line 167
    .line 168
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/16 v5, 0x46

    .line 177
    .line 178
    invoke-virtual {v2, v3, v1, p3, v5}, Lxl80;->i(Ltiy;Lt8g0;Lf1q;I)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {p3, v7}, Lf1q;->s(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.openai.voice.training.VoiceTrainingScreenWrapperProvider"

    .line 186
    .line 187
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 192
    .line 193
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    invoke-virtual {p3, v3}, Lf1q;->k0(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_4
    move-object v3, v0

    .line 202
    move-object v4, v1

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 205
    .line 206
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    const v0, 0xf6e5759

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v0}, Lf1q;->k0(I)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lmu0;->b:Llsm;

    .line 217
    .line 218
    invoke-virtual {p3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/content/Context;

    .line 223
    .line 224
    sget-object v2, Lauv;->a:Llsm;

    .line 225
    .line 226
    invoke-virtual {p3, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Iterable;

    .line 231
    .line 232
    const-class v3, Lq8g0;

    .line 233
    .line 234
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lu0a0;

    .line 243
    .line 244
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    throw v0

    .line 257
    :cond_8
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 258
    .line 259
    .line 260
    move-object v3, p1

    .line 261
    move-object v4, p2

    .line 262
    :goto_5
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    new-instance v1, Libe0;

    .line 269
    .line 270
    const/16 v6, 0xc

    .line 271
    .line 272
    move-object v2, p0

    .line 273
    move v5, p4

    .line 274
    invoke-direct/range {v1 .. v6}, Libe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_9
    return-void
.end method

.method public t(Lfe80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    const v0, -0x2727e68a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v10, 0x6

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v2, p2

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v3, v10, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p3

    .line 55
    .line 56
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v4

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v3, p3

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v4, v10, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    move-object/from16 v4, p4

    .line 76
    .line 77
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v5

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    move-object/from16 v4, p4

    .line 91
    .line 92
    :goto_7
    and-int/lit16 v5, v10, 0x6000

    .line 93
    .line 94
    move-object/from16 v6, p5

    .line 95
    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    const/16 v5, 0x4000

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_8
    const/16 v5, 0x2000

    .line 108
    .line 109
    :goto_8
    or-int/2addr v0, v5

    .line 110
    :cond_9
    const/high16 v5, 0x30000

    .line 111
    .line 112
    and-int/2addr v5, v10

    .line 113
    move-object/from16 v7, p6

    .line 114
    .line 115
    if-nez v5, :cond_b

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    const/high16 v5, 0x20000

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_a
    const/high16 v5, 0x10000

    .line 127
    .line 128
    :goto_9
    or-int/2addr v0, v5

    .line 129
    :cond_b
    const/high16 v5, 0x180000

    .line 130
    .line 131
    or-int/2addr v0, v5

    .line 132
    const v5, 0x92493

    .line 133
    .line 134
    .line 135
    and-int/2addr v5, v0

    .line 136
    const v9, 0x92492

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    if-eq v5, v9, :cond_c

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    goto :goto_a

    .line 144
    :cond_c
    move v5, v11

    .line 145
    :goto_a
    and-int/lit8 v9, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {v8, v9, v5}, Lf1q;->a0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_10

    .line 152
    .line 153
    const-string v5, "WorkNuxBottomSheet"

    .line 154
    .line 155
    invoke-static {v5, v11, v8, v11}, Lx060;->j(Ljava/lang/String;ZLf1q;I)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const v9, 0x63b33e2c

    .line 160
    .line 161
    .line 162
    sget-object v12, Lqiy;->a:Lqiy;

    .line 163
    .line 164
    if-eqz v5, :cond_f

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Lf1q;->k0(I)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lc3t;->a:Llsm;

    .line 170
    .line 171
    invoke-virtual {v8, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_e

    .line 182
    .line 183
    sget-object v5, Lmu0;->b:Llsm;

    .line 184
    .line 185
    invoke-virtual {v8, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v5}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_d

    .line 196
    .line 197
    move v5, v0

    .line 198
    new-instance v0, Lte80;

    .line 199
    .line 200
    const/16 v9, 0x16

    .line 201
    .line 202
    invoke-direct {v0, v9}, Lte80;-><init>(B)V

    .line 203
    .line 204
    .line 205
    const-string v9, "invoke"

    .line 206
    .line 207
    invoke-static {v12, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-interface {v9, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const v13, 0x3ffffe

    .line 216
    .line 217
    .line 218
    and-int/2addr v5, v13

    .line 219
    move-object v14, v9

    .line 220
    move v9, v5

    .line 221
    move-object v5, v6

    .line 222
    move-object v6, v7

    .line 223
    move-object v7, v14

    .line 224
    invoke-virtual/range {v0 .. v9}, Lte80;->i(Lfe80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 225
    .line 226
    .line 227
    :goto_b
    invoke-virtual {v8, v11}, Lf1q;->s(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_d
    const-string p0, "null cannot be cast to non-null type com.openai.feature.worknux.WorkNuxBottomSheetWrapperProvider"

    .line 232
    .line 233
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_e
    const-string p0, "Cannot inject AppGraph in preview mode."

    .line 238
    .line 239
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_f
    invoke-virtual {v8, v9}, Lf1q;->k0(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_10
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v12, p7

    .line 251
    .line 252
    :goto_c
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-eqz v11, :cond_11

    .line 257
    .line 258
    new-instance v0, Ltvg0;

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    move-object v1, p0

    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    move-object/from16 v3, p2

    .line 265
    .line 266
    move-object/from16 v4, p3

    .line 267
    .line 268
    move-object/from16 v5, p4

    .line 269
    .line 270
    move-object/from16 v6, p5

    .line 271
    .line 272
    move-object/from16 v7, p6

    .line 273
    .line 274
    move/from16 v9, p9

    .line 275
    .line 276
    move-object v8, v12

    .line 277
    invoke-direct/range {v0 .. v10}, Ltvg0;-><init>(Ljava/lang/Object;Lfe80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_11
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcdb0;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget p0, Lo260;->h:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p0, "google.messenger"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Lnz50;->e(Ljava/lang/Object;)Lk0k0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p1}, Lnz50;->e(Ljava/lang/Object;)Lk0k0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Ll8g0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Lb79;->w(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "<"

    .line 35
    .line 36
    const-string v2, ">"

    .line 37
    .line 38
    const-string v3, "CreationExtras.Key@"

    .line 39
    .line 40
    invoke-static {v3, p0, v1, v0, v2}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Lmbh0;Ltiy;Ljava/lang/String;Lsrh;Lo3h0;Ld9h0;Lash;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    const v1, -0x725a84e3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p1

    .line 12
    .line 13
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p11, v1

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    invoke-virtual {v0, v2}, Lf1q;->f(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x800

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v2, 0x400

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v2

    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/16 v2, 0x4000

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/16 v2, 0x2000

    .line 82
    .line 83
    :goto_5
    or-int/2addr v1, v2

    .line 84
    move-object/from16 v12, p6

    .line 85
    .line 86
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const/high16 v2, 0x20000

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/high16 v2, 0x10000

    .line 96
    .line 97
    :goto_6
    or-int/2addr v1, v2

    .line 98
    move-object/from16 v13, p7

    .line 99
    .line 100
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    const/high16 v2, 0x100000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    const/high16 v2, 0x80000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v1, v2

    .line 112
    move-object/from16 v9, p8

    .line 113
    .line 114
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    const/high16 v2, 0x800000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_8
    const/high16 v2, 0x400000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v1, v2

    .line 126
    move-object/from16 v10, p9

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    const/high16 v2, 0x4000000

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_9
    const/high16 v2, 0x2000000

    .line 138
    .line 139
    :goto_9
    or-int/2addr v1, v2

    .line 140
    const v2, 0x2492493

    .line 141
    .line 142
    .line 143
    and-int/2addr v2, v1

    .line 144
    const v3, 0x2492492

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    if-eq v2, v3, :cond_a

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_a

    .line 152
    :cond_a
    move v2, v4

    .line 153
    :goto_a
    and-int/lit8 v3, v1, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v3, v2}, Lf1q;->a0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_e

    .line 160
    .line 161
    const-string v2, "WritingBlockEditScreen"

    .line 162
    .line 163
    invoke-static {v2, v4, v0, v4}, Lx060;->j(Ljava/lang/String;ZLf1q;I)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const v3, -0x73d8a99b

    .line 168
    .line 169
    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lc3t;->a:Llsm;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_c

    .line 188
    .line 189
    sget-object v2, Lmu0;->b:Llsm;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v2}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    new-instance v6, Lxl80;

    .line 204
    .line 205
    const/16 v2, 0x17

    .line 206
    .line 207
    invoke-direct {v6, v2}, Lxl80;-><init>(B)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lqiy;->a:Lqiy;

    .line 211
    .line 212
    const-string v3, "invoke"

    .line 213
    .line 214
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const v3, 0x7fffe

    .line 223
    .line 224
    .line 225
    and-int/2addr v3, v1

    .line 226
    sget-object v11, Lo3h0;->B:Ljava/util/List;

    .line 227
    .line 228
    const/high16 v11, 0x200000

    .line 229
    .line 230
    or-int/2addr v3, v11

    .line 231
    const/high16 v11, 0x380000

    .line 232
    .line 233
    and-int/2addr v11, v1

    .line 234
    or-int/2addr v3, v11

    .line 235
    const/high16 v11, 0x1c00000

    .line 236
    .line 237
    and-int/2addr v11, v1

    .line 238
    or-int/2addr v3, v11

    .line 239
    const/high16 v11, 0xe000000

    .line 240
    .line 241
    and-int/2addr v1, v11

    .line 242
    or-int v17, v3, v1

    .line 243
    .line 244
    move-object/from16 v11, p5

    .line 245
    .line 246
    move-object/from16 v16, v0

    .line 247
    .line 248
    move-object v14, v9

    .line 249
    move-object v15, v10

    .line 250
    move-object/from16 v9, p3

    .line 251
    .line 252
    move-object v10, v2

    .line 253
    invoke-virtual/range {v6 .. v17}, Lxl80;->n(Ljava/lang/String;Ljava/lang/String;Lmbh0;Ltiy;Ljava/lang/String;Lsrh;Lo3h0;Ld9h0;Lash;Lf1q;I)V

    .line 254
    .line 255
    .line 256
    :goto_b
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_b
    const-string v0, "null cannot be cast to non-null type com.openai.feature.messageview.content.WritingBlockEditScreenWrapperProvider"

    .line 261
    .line 262
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_c
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 267
    .line 268
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_d
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 277
    .line 278
    .line 279
    :goto_c
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    if-eqz v12, :cond_f

    .line 284
    .line 285
    new-instance v0, Llx5;

    .line 286
    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    move-object/from16 v3, p2

    .line 292
    .line 293
    move-object/from16 v4, p3

    .line 294
    .line 295
    move-object/from16 v6, p5

    .line 296
    .line 297
    move-object/from16 v7, p6

    .line 298
    .line 299
    move-object/from16 v8, p7

    .line 300
    .line 301
    move-object/from16 v9, p8

    .line 302
    .line 303
    move-object/from16 v10, p9

    .line 304
    .line 305
    move/from16 v11, p11

    .line 306
    .line 307
    invoke-direct/range {v0 .. v11}, Llx5;-><init>(Ll8g0;Ljava/lang/String;Ljava/lang/String;Lmbh0;Ltiy;Ljava/lang/String;Lsrh;Lo3h0;Ld9h0;Lash;I)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    :cond_f
    return-void
.end method

.method public w(ILx56;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Lx56;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v2, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_9

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "Protocol message end-group tag did not match expected tag."

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lx56;->K()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    shl-int/lit8 p2, v1, 0x3

    .line 34
    .line 35
    check-cast p3, Lq2j0;

    .line 36
    .line 37
    or-int/2addr p0, p2

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p0, p1}, Lq2j0;->b(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    invoke-static {}, Ldgi0;->j()V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return v4

    .line 53
    :cond_2
    new-instance p0, Lorg/chromium/net/internal/zzbe;

    .line 54
    .line 55
    invoke-direct {p0, v5}, Lorg/chromium/net/internal/zzbe;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    new-instance v0, Lq2j0;

    .line 60
    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    new-array v8, v7, [I

    .line 64
    .line 65
    new-array v7, v7, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {v0, v4, v8, v7, v2}, Lq2j0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    shl-int/lit8 v7, v1, 0x3

    .line 71
    .line 72
    add-int/2addr p1, v2

    .line 73
    const/16 v8, 0x64

    .line 74
    .line 75
    if-ge p1, v8, :cond_8

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p2}, Lx56;->H()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const v9, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eq v8, v9, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v0}, Ll8g0;->w(ILx56;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    :cond_5
    or-int/lit8 p0, v7, 0x4

    .line 93
    .line 94
    invoke-virtual {p2}, Lx56;->I()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p0, p1, :cond_7

    .line 99
    .line 100
    iget-boolean p0, v0, Lq2j0;->e:Z

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    iput-boolean v4, v0, Lq2j0;->e:Z

    .line 105
    .line 106
    :cond_6
    shl-int/lit8 p0, v1, 0x3

    .line 107
    .line 108
    check-cast p3, Lq2j0;

    .line 109
    .line 110
    or-int/2addr p0, v3

    .line 111
    invoke-virtual {p3, p0, v0}, Lq2j0;->b(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_7
    new-instance p0, Lorg/chromium/net/internal/zzbe;

    .line 116
    .line 117
    invoke-direct {p0, v5}, Lorg/chromium/net/internal/zzbe;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_8
    new-instance p0, Lorg/chromium/net/internal/zzbe;

    .line 122
    .line 123
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lorg/chromium/net/internal/zzbe;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_9
    invoke-virtual {p2}, Lx56;->U()Lpuj0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    shl-int/lit8 p1, v1, 0x3

    .line 134
    .line 135
    check-cast p3, Lq2j0;

    .line 136
    .line 137
    or-int/2addr p1, v4

    .line 138
    invoke-virtual {p3, p1, p0}, Lq2j0;->b(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_a
    invoke-virtual {p2}, Lx56;->P()J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    shl-int/lit8 p2, v1, 0x3

    .line 147
    .line 148
    check-cast p3, Lq2j0;

    .line 149
    .line 150
    or-int/2addr p2, v2

    .line 151
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p3, p2, p0}, Lq2j0;->b(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :cond_b
    invoke-virtual {p2}, Lx56;->Q()J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    check-cast p3, Lq2j0;

    .line 164
    .line 165
    invoke-static {p3, v1, p0, p1}, Ll8g0;->x(Lq2j0;IJ)V

    .line 166
    .line 167
    .line 168
    return v2
.end method
