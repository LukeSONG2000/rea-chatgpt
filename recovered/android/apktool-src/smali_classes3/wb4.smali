.class public final Lwb4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhq20;


# instance fields
.field public final synthetic a:Lcc4;


# direct methods
.method public constructor <init>(Lcc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb4;->a:Lcc4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lwb4;->a:Lcc4;

    .line 2
    .line 3
    iget-object v0, p0, Lcc4;->e:Lg1a0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcr20;->a:Lcr20;

    .line 23
    .line 24
    invoke-virtual {v0, v2, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Lfr20;

    .line 29
    .line 30
    iget-object p0, p0, Lcc4;->j:Lc1o;

    .line 31
    .line 32
    invoke-virtual {p0}, Lc1o;->r()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {p1, p0}, Lfr20;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lbr20;->a:Lbr20;

    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p0, Ler20;->a:Ler20;

    .line 59
    .line 60
    invoke-virtual {v0, v2, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final n(Landroidx/media3/common/PlaybackException;)V
    .locals 10

    .line 1
    iget v0, p1, Landroidx/media3/common/PlaybackException;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwb4;->a:Lcc4;

    .line 4
    .line 5
    iget-object v1, p0, Lcc4;->j:Lc1o;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc1o;->i()Lqyw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lqyw;->b:Lnyw;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lnyw;->a:Landroid/net/Uri;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lgrw;->t(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v5, v4, :cond_1

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v6, "temporary_audio"

    .line 38
    .line 39
    invoke-static {v1, v6}, Lgrw;->C(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    :goto_2
    if-eqz v1, :cond_13

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    const/16 v5, 0x7d8

    .line 56
    .line 57
    if-eq v0, v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0xbb9

    .line 60
    .line 61
    if-ne v0, v5, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Ltt3;

    .line 69
    .line 70
    const/16 v7, 0x18

    .line 71
    .line 72
    invoke-direct {v6, v7}, Ltt3;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_3
    move v5, v4

    .line 81
    :goto_4
    if-eqz v5, :cond_5

    .line 82
    .line 83
    move v3, v4

    .line 84
    :cond_5
    iget-object v5, p0, Lcc4;->d:Lr3w;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    const-string v6, "Read aloud playback failed. Evicting cached audio."

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const-string v6, "Read aloud playback failed without cache eviction."

    .line 92
    .line 93
    :goto_5
    const-string v7, "audio_uri"

    .line 94
    .line 95
    invoke-static {v7, v1}, Lpty;->e(Ljava/lang/String;Ljava/lang/String;)Lmiw;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "playback_error_code"

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v7, v8, v9}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/16 v8, -0x64

    .line 109
    .line 110
    if-eq v0, v8, :cond_e

    .line 111
    .line 112
    const/4 v8, -0x6

    .line 113
    if-eq v0, v8, :cond_d

    .line 114
    .line 115
    const/4 v8, -0x4

    .line 116
    if-eq v0, v8, :cond_c

    .line 117
    .line 118
    const/4 v8, -0x3

    .line 119
    if-eq v0, v8, :cond_b

    .line 120
    .line 121
    const/4 v8, -0x2

    .line 122
    if-eq v0, v8, :cond_a

    .line 123
    .line 124
    const/16 v8, 0x1b58

    .line 125
    .line 126
    if-eq v0, v8, :cond_9

    .line 127
    .line 128
    const/16 v8, 0x1b59

    .line 129
    .line 130
    if-eq v0, v8, :cond_8

    .line 131
    .line 132
    packed-switch v0, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    packed-switch v0, :pswitch_data_1

    .line 136
    .line 137
    .line 138
    packed-switch v0, :pswitch_data_2

    .line 139
    .line 140
    .line 141
    packed-switch v0, :pswitch_data_3

    .line 142
    .line 143
    .line 144
    packed-switch v0, :pswitch_data_4

    .line 145
    .line 146
    .line 147
    packed-switch v0, :pswitch_data_5

    .line 148
    .line 149
    .line 150
    packed-switch v0, :pswitch_data_6

    .line 151
    .line 152
    .line 153
    const v8, 0xf4240

    .line 154
    .line 155
    .line 156
    if-lt v0, v8, :cond_7

    .line 157
    .line 158
    const-string v0, "custom error code"

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_7
    const-string v0, "invalid error code"

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :pswitch_0
    const-string v0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :pswitch_1
    const-string v0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :pswitch_2
    const-string v0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :pswitch_3
    const-string v0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :pswitch_4
    const-string v0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :pswitch_5
    const-string v0, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :pswitch_6
    const-string v0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :pswitch_7
    const-string v0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :pswitch_8
    const-string v0, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :pswitch_9
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :pswitch_a
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :pswitch_b
    const-string v0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :pswitch_c
    const-string v0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :pswitch_d
    const-string v0, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :pswitch_e
    const-string v0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :pswitch_f
    const-string v0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :pswitch_10
    const-string v0, "ERROR_CODE_DECODING_FAILED"

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :pswitch_11
    const-string v0, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :pswitch_12
    const-string v0, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :pswitch_13
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :pswitch_14
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :pswitch_15
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :pswitch_16
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :pswitch_17
    const-string v0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :pswitch_18
    const-string v0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :pswitch_19
    const-string v0, "ERROR_CODE_IO_NO_PERMISSION"

    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :pswitch_1a
    const-string v0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :pswitch_1b
    const-string v0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :pswitch_1c
    const-string v0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :pswitch_1d
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :pswitch_1e
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :pswitch_1f
    const-string v0, "ERROR_CODE_IO_UNSPECIFIED"

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :pswitch_20
    const-string v0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :pswitch_21
    const-string v0, "ERROR_CODE_TIMEOUT"

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :pswitch_22
    const-string v0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :pswitch_23
    const-string v0, "ERROR_CODE_REMOTE_ERROR"

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :pswitch_24
    const-string v0, "ERROR_CODE_UNSPECIFIED"

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :pswitch_25
    const-string v0, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :pswitch_26
    const-string v0, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :pswitch_27
    const-string v0, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :pswitch_28
    const-string v0, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :pswitch_29
    const-string v0, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :pswitch_2a
    const-string v0, "ERROR_CODE_SKIP_LIMIT_REACHED"

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :pswitch_2b
    const-string v0, "ERROR_CODE_SETUP_REQUIRED"

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :pswitch_2c
    const-string v0, "ERROR_CODE_END_OF_PLAYLIST"

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_2d
    const-string v0, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_8
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_9
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_a
    const-string v0, "ERROR_CODE_INVALID_STATE"

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_b
    const-string v0, "ERROR_CODE_BAD_VALUE"

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    const-string v0, "ERROR_CODE_PERMISSION_DENIED"

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_d
    const-string v0, "ERROR_CODE_NOT_SUPPORTED"

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_e
    const-string v0, "ERROR_CODE_DISCONNECTED"

    .line 350
    .line 351
    :goto_6
    const-string v8, "playback_error_name"

    .line 352
    .line 353
    invoke-virtual {v7, v8, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    if-eqz v3, :cond_f

    .line 357
    .line 358
    const-string v0, "evict"

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_f
    const-string v0, "keep"

    .line 362
    .line 363
    :goto_7
    const-string v8, "cache_action"

    .line 364
    .line 365
    invoke-virtual {v7, v8, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    const-string v8, "playback_error_message"

    .line 375
    .line 376
    invoke-virtual {v7, v8, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v8, "playback_error_cause"

    .line 394
    .line 395
    invoke-virtual {v7, v8, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_11
    invoke-virtual {v7}, Lmiw;->b()Lmiw;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/16 v7, 0xa

    .line 403
    .line 404
    invoke-static {v5, v6, v2, v0, v7}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 405
    .line 406
    .line 407
    if-eqz v3, :cond_13

    .line 408
    .line 409
    iget-object v0, p0, Lcc4;->c:Li5j;

    .line 410
    .line 411
    iget-object v3, v0, Li5j;->f:Lg1a0;

    .line 412
    .line 413
    :cond_12
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    move-object v6, v5

    .line 418
    check-cast v6, Ljava/util/Map;

    .line 419
    .line 420
    invoke-static {v6, v1}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v3, v5, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_12

    .line 429
    .line 430
    iget-object v0, v0, Li5j;->g:Lk2b0;

    .line 431
    .line 432
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcv6;

    .line 437
    .line 438
    invoke-interface {v0, v1}, Lcv6;->h(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_13
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 442
    .line 443
    if-eqz v0, :cond_14

    .line 444
    .line 445
    move-object v0, p1

    .line 446
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_14
    move-object v0, v2

    .line 450
    :goto_8
    if-eqz v0, :cond_15

    .line 451
    .line 452
    iget-byte v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->c:B

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_9

    .line 459
    :cond_15
    move-object v0, v2

    .line 460
    :goto_9
    if-nez v0, :cond_16

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_18

    .line 468
    .line 469
    new-instance v0, Ldr20;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-nez p1, :cond_17

    .line 476
    .line 477
    const-string p1, "Unknown Source Error"

    .line 478
    .line 479
    :cond_17
    invoke-direct {v0, p1}, Ldr20;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_18
    :goto_a
    if-nez v0, :cond_19

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-ne v0, v4, :cond_1b

    .line 491
    .line 492
    new-instance v0, Ldr20;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    if-nez p1, :cond_1a

    .line 499
    .line 500
    const-string p1, "Unknown Renderer Error"

    .line 501
    .line 502
    :cond_1a
    invoke-direct {v0, p1}, Ldr20;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_1b
    :goto_b
    new-instance v0, Ldr20;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    if-nez p1, :cond_1c

    .line 513
    .line 514
    const-string p1, "Unknown Error"

    .line 515
    .line 516
    :cond_1c
    invoke-direct {v0, p1}, Ldr20;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :goto_c
    iget-object p0, p0, Lcc4;->e:Lg1a0;

    .line 520
    .line 521
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v2, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    nop

    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfa1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1770
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

.method public final u(IZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwb4;->a:Lcc4;

    .line 2
    .line 3
    iget-object p0, p0, Lcc4;->e:Lg1a0;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lgr20;

    .line 11
    .line 12
    instance-of v1, v0, Lfr20;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lfr20;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lfr20;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void
.end method
