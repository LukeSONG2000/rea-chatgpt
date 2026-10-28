.class public final Lbjy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lajy;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lceo0;

.field public final e:Z

.field public final f:I

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lceo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjy;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbjy;->d:Lceo0;

    .line 7
    .line 8
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbjy;->g:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "Camera id is not an integer:  "

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lbjy;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ", unable to create EncoderProfilesProviderAdapter."

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "EncoderProfilesProviderAdapter"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    const/4 p1, -0x1

    .line 49
    :goto_0
    iput-boolean p2, p0, Lbjy;->e:Z

    .line 50
    .line 51
    iput p1, p0, Lbjy;->f:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbjy;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lbjy;->b(I)Lcjy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v1
.end method

.method public final b(I)Lcjy;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lbjy;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v4, v1, Lbjy;->f:I

    .line 12
    .line 13
    invoke-static {v4, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-object v3

    .line 20
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v1, Lbjy;->g:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcjy;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    const-string v7, "EncoderProfilesProviderAdapter"

    .line 47
    .line 48
    const/16 v8, 0x1f

    .line 49
    .line 50
    if-lt v0, v8, :cond_8

    .line 51
    .line 52
    iget-object v9, v1, Lbjy;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v9}, La8f0;->s(ILjava/lang/String;)Landroid/media/EncoderProfiles;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-nez v9, :cond_4

    .line 59
    .line 60
    :cond_3
    move-object v0, v3

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_4
    const-class v10, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 64
    .line 65
    invoke-static {v10}, Liuv;->a(Ljava/lang/Class;)Lxdo0;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    invoke-static {v7}, Lis71;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v10, 0x21

    .line 76
    .line 77
    if-lt v0, v10, :cond_6

    .line 78
    .line 79
    :try_start_0
    invoke-static {v9}, Lwl;->k(Landroid/media/EncoderProfiles;)Ljv7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    if-lt v0, v8, :cond_7

    .line 88
    .line 89
    invoke-static {v9}, La8f0;->r(Landroid/media/EncoderProfiles;)Ljv7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_7
    new-instance v9, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v11, "Unable to call from(EncoderProfiles) on API "

    .line 100
    .line 101
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ". Version 31 or higher required."

    .line 108
    .line 109
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_1
    const-string v9, "Failed to create EncoderProfilesProxy, EncoderProfiles might contain invalid video profiles. Use CamcorderProfile instead."

    .line 121
    .line 122
    invoke-static {v7, v9, v0}, Lis71;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_2
    :try_start_1
    invoke-static {v4, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    goto :goto_3

    .line 130
    :catch_1
    move-exception v0

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v9, "Unable to get CamcorderProfile by quality: "

    .line 134
    .line 135
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v7, v4, v0}, Lis71;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v3

    .line 149
    :goto_3
    if-eqz v0, :cond_3

    .line 150
    .line 151
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    if-lt v4, v8, :cond_9

    .line 154
    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v8, "Should use from(EncoderProfiles) on API "

    .line 158
    .line 159
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, "instead. CamcorderProfile is deprecated on API 31."

    .line 166
    .line 167
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v7, "EncoderProfilesProxyCompat"

    .line 175
    .line 176
    invoke-static {v7, v4}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget v4, v0, Landroid/media/CamcorderProfile;->duration:I

    .line 180
    .line 181
    iget v7, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 182
    .line 183
    new-instance v8, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget v10, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 189
    .line 190
    packed-switch v10, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    const-string v9, "audio/none"

    .line 194
    .line 195
    :goto_4
    move-object v11, v9

    .line 196
    goto :goto_5

    .line 197
    :pswitch_0
    const-string v9, "audio/opus"

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_1
    const-string v9, "audio/vorbis"

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_2
    const-string v9, "audio/mp4a-latm"

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_3
    const-string v9, "audio/amr-wb"

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_4
    const-string v9, "audio/3gpp"

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_5
    iget v12, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 213
    .line 214
    iget v13, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 215
    .line 216
    iget v14, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 217
    .line 218
    const/4 v9, 0x3

    .line 219
    if-eq v10, v9, :cond_b

    .line 220
    .line 221
    const/4 v9, 0x4

    .line 222
    const/4 v15, 0x5

    .line 223
    if-eq v10, v9, :cond_c

    .line 224
    .line 225
    if-eq v10, v15, :cond_a

    .line 226
    .line 227
    move v15, v6

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    const/16 v15, 0x27

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    const/4 v15, 0x2

    .line 233
    :cond_c
    :goto_6
    new-instance v9, Liv7;

    .line 234
    .line 235
    invoke-direct/range {v9 .. v15}, Liv7;-><init>(ILjava/lang/String;IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v9, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iget v11, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 247
    .line 248
    packed-switch v11, :pswitch_data_1

    .line 249
    .line 250
    .line 251
    const-string v10, "video/none"

    .line 252
    .line 253
    :goto_7
    move-object v12, v10

    .line 254
    goto :goto_8

    .line 255
    :pswitch_5
    const-string v10, "video/av01"

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :pswitch_6
    const-string v10, "video/dolby-vision"

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :pswitch_7
    const-string v10, "video/x-vnd.on2.vp9"

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :pswitch_8
    const-string v10, "video/hevc"

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :pswitch_9
    const-string v10, "video/x-vnd.on2.vp8"

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :pswitch_a
    const-string v10, "video/mp4v-es"

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :pswitch_b
    const-string v10, "video/avc"

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :pswitch_c
    const-string v10, "video/3gpp"

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :goto_8
    iget v13, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 280
    .line 281
    iget v14, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 282
    .line 283
    iget v15, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 284
    .line 285
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 286
    .line 287
    new-instance v10, Lkv7;

    .line 288
    .line 289
    const/16 v17, -0x1

    .line 290
    .line 291
    const/16 v18, 0x8

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    move/from16 v16, v0

    .line 298
    .line 299
    invoke-direct/range {v10 .. v20}, Lkv7;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v7, v8, v9}, Ljv7;->e(IILjava/util/List;Ljava/util/List;)Ljv7;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_9
    if-eqz v0, :cond_14

    .line 310
    .line 311
    iget-object v4, v1, Lbjy;->d:Lceo0;

    .line 312
    .line 313
    const-class v7, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 314
    .line 315
    invoke-virtual {v4, v7}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 320
    .line 321
    const/4 v7, 0x1

    .line 322
    if-nez v4, :cond_d

    .line 323
    .line 324
    :goto_a
    move v4, v7

    .line 325
    goto :goto_b

    .line 326
    :cond_d
    iget-object v8, v0, Ljv7;->d:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_e

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_e
    const/4 v9, 0x0

    .line 336
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Lkv7;

    .line 341
    .line 342
    iget-object v4, v4, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->b:Lt0y0;

    .line 343
    .line 344
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/util/List;

    .line 349
    .line 350
    check-cast v4, Ljava/lang/Iterable;

    .line 351
    .line 352
    invoke-static {v4}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v8}, Lkv7;->a()Landroid/util/Size;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    :goto_b
    if-nez v4, :cond_14

    .line 365
    .line 366
    sget-object v0, Lajy;->b:Ljava/util/List;

    .line 367
    .line 368
    if-eqz v2, :cond_11

    .line 369
    .line 370
    if-eq v2, v7, :cond_f

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_13

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v1, v4}, Lbjy;->b(I)Lcjy;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-eqz v4, :cond_10

    .line 398
    .line 399
    move-object v3, v4

    .line 400
    goto :goto_d

    .line 401
    :cond_11
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    :goto_c
    if-ge v6, v4, :cond_13

    .line 406
    .line 407
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-virtual {v1, v7}, Lbjy;->b(I)Lcjy;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-eqz v7, :cond_12

    .line 422
    .line 423
    move-object v3, v7

    .line 424
    goto :goto_d

    .line 425
    :cond_12
    add-int/lit8 v4, v4, -0x1

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_13
    :goto_d
    move-object v0, v3

    .line 429
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
