.class public final synthetic Lm8e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput-byte p1, p0, Lm8e;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lm8e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lm8e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lm8e;->a:B

    iput-object p1, p0, Lm8e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm8e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm8e;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lm8e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lm8e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lio/sentry/ndk/NativeScope;->nativeSetExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v1, v0, Lm8e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 25
    .line 26
    iget-object v0, v0, Lm8e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    iget-object v2, v1, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/h2;

    .line 31
    .line 32
    iget-object v1, v1, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Landroid/app/Application;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iput-object v0, v2, Lio/sentry/android/core/h2;->f:Lio/sentry/e1;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lio/sentry/android/core/h2;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :pswitch_1
    iget-object v1, v0, Lm8e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lw8e0;

    .line 52
    .line 53
    iget-object v0, v0, Lm8e;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ldvi;

    .line 56
    .line 57
    iget-object v1, v1, Lw8e0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lh7z;

    .line 60
    .line 61
    sget-object v2, Lop11;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lh7z;->a:Ln7z;

    .line 64
    .line 65
    iget-object v1, v1, Ln7z;->G:Lcu6;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcu6;->q(Ldvi;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v1, v0, Lm8e;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcws;

    .line 74
    .line 75
    iget-object v0, v0, Lm8e;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    .line 78
    .line 79
    iget-object v1, v1, Lcws;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lzou0;

    .line 82
    .line 83
    iget-object v1, v1, Lzou0;->d:Lgi21;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lgi21;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v1, v0, Lm8e;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lhzs0;

    .line 92
    .line 93
    iget-object v0, v0, Lm8e;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lhzs0;->i(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v1, v0, Lm8e;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lkcw;

    .line 104
    .line 105
    iget-object v0, v0, Lm8e;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lqw90;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_2
    iget-object v2, v1, Lkcw;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lkcw;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iput-object v3, v1, Lkcw;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    :goto_0
    monitor-exit v1

    .line 133
    return-void

    .line 134
    :goto_1
    monitor-exit v1

    .line 135
    throw v0

    .line 136
    :pswitch_5
    iget-object v1, v0, Lm8e;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lyoe0;

    .line 139
    .line 140
    iget-object v0, v0, Lm8e;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/content/Context;

    .line 143
    .line 144
    new-instance v2, Landroid/content/IntentFilter;

    .line 145
    .line 146
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lxoe0;

    .line 155
    .line 156
    invoke-direct {v3, v1}, Lxoe0;-><init>(Lyoe0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    iget-object v1, v0, Lm8e;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lfc00;

    .line 166
    .line 167
    iget-object v0, v0, Lm8e;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/InterruptedException;

    .line 170
    .line 171
    iget-object v1, v1, Lfc00;->j:Lvh21;

    .line 172
    .line 173
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v1, v0}, Lvh21;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    iget-object v1, v0, Lm8e;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lffw;

    .line 189
    .line 190
    iget-object v1, v1, Lffw;->a:Lmnw;

    .line 191
    .line 192
    iget-object v0, v0, Lm8e;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    :try_start_3
    iget-object v4, v1, Lmnw;->b:Lega0;

    .line 197
    .line 198
    const-string v5, "Handling DIL widget message"

    .line 199
    .line 200
    const/16 v6, 0xe

    .line 201
    .line 202
    invoke-static {v4, v5, v3, v3, v6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 203
    .line 204
    .line 205
    sget v5, Lpow;->b:I

    .line 206
    .line 207
    sget-object v5, Ldz60;->a:Lzy60;

    .line 208
    .line 209
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7, v0}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v7, Lgve;->a:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    new-instance v8, Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v8, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v0, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 228
    .line 229
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lzwu;

    .line 234
    .line 235
    invoke-virtual {v5, v0, v8}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 240
    .line 241
    const-string v5, "params"

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    instance-of v7, v5, Lkotlinx/serialization/json/c;

    .line 248
    .line 249
    if-eqz v7, :cond_1

    .line 250
    .line 251
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_1
    move-object v5, v3

    .line 258
    :goto_2
    const-string v7, "source"

    .line 259
    .line 260
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    instance-of v8, v7, Lkotlinx/serialization/json/d;

    .line 265
    .line 266
    if-eqz v8, :cond_2

    .line 267
    .line 268
    check-cast v7, Lkotlinx/serialization/json/d;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_2
    move-object v7, v3

    .line 272
    :goto_3
    const-string v8, "method"

    .line 273
    .line 274
    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    instance-of v9, v8, Lkotlinx/serialization/json/d;

    .line 279
    .line 280
    if-eqz v9, :cond_3

    .line 281
    .line 282
    check-cast v8, Lkotlinx/serialization/json/d;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_3
    move-object v8, v3

    .line 286
    :goto_4
    if-eqz v7, :cond_4

    .line 287
    .line 288
    invoke-virtual {v7}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    goto :goto_5

    .line 293
    :cond_4
    move-object v7, v3

    .line 294
    :goto_5
    const-string v9, "dil-widget"

    .line 295
    .line 296
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_5

    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :cond_5
    if-eqz v8, :cond_6

    .line 305
    .line 306
    invoke-virtual {v8}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    goto :goto_6

    .line 311
    :cond_6
    move-object v7, v3

    .line 312
    :goto_6
    if-eqz v7, :cond_10

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    sparse-switch v8, :sswitch_data_0

    .line 319
    .line 320
    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :sswitch_0
    const-string v0, "dil-widget-error"

    .line 324
    .line 325
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_7

    .line 330
    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :cond_7
    invoke-static {v1}, Lffw;->c(Lmnw;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :sswitch_1
    const-string v0, "app-ready"

    .line 339
    .line 340
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    goto/16 :goto_a

    .line 347
    .line 348
    :cond_8
    invoke-virtual {v1}, Lmnw;->c()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :cond_9
    iput-boolean v2, v1, Lmnw;->o:Z

    .line 357
    .line 358
    iget-object v0, v1, Lmnw;->c:Llnw;

    .line 359
    .line 360
    iget-object v0, v0, Llnw;->b:Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lmnw;->e()V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :sswitch_2
    const-string v0, "ready"

    .line 370
    .line 371
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_a

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_a
    invoke-virtual {v1}, Lmnw;->c()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_b
    const-string v0, "Widget is ready"

    .line 386
    .line 387
    invoke-static {v4, v0, v3, v3, v6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 388
    .line 389
    .line 390
    iput-boolean v2, v1, Lmnw;->p:Z

    .line 391
    .line 392
    invoke-virtual {v1}, Lmnw;->b()V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Lmnw;->c:Llnw;

    .line 396
    .line 397
    iget-object v0, v0, Llnw;->c:Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :sswitch_3
    const-string v0, "dil-widget-height"

    .line 404
    .line 405
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_c

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_c
    invoke-static {v1, v5}, Lffw;->b(Lmnw;Lkotlinx/serialization/json/c;)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :sswitch_4
    const-string v2, "dil-widget-action"

    .line 417
    .line 418
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_d

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_d
    const-string v2, "id"

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    instance-of v2, v0, Lkotlinx/serialization/json/d;

    .line 432
    .line 433
    if-eqz v2, :cond_e

    .line 434
    .line 435
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_e
    move-object v0, v3

    .line 439
    :goto_7
    if-eqz v0, :cond_f

    .line 440
    .line 441
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_8

    .line 446
    :cond_f
    move-object v0, v3

    .line 447
    :goto_8
    invoke-static {v1, v0, v5}, Lffw;->a(Lmnw;Ljava/lang/String;Lkotlinx/serialization/json/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :goto_9
    iget-object v1, v1, Lmnw;->b:Lega0;

    .line 452
    .line 453
    const-string v2, "Failed to handle DIL widget message"

    .line 454
    .line 455
    const/16 v4, 0xc

    .line 456
    .line 457
    invoke-static {v1, v2, v0, v3, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 458
    .line 459
    .line 460
    :cond_10
    :goto_a
    return-void

    .line 461
    :pswitch_8
    iget-object v1, v0, Lm8e;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lyrs;

    .line 464
    .line 465
    iget-object v0, v0, Lm8e;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ly020;

    .line 468
    .line 469
    iget-object v1, v1, Lyrs;->f:Luqs;

    .line 470
    .line 471
    if-eqz v1, :cond_11

    .line 472
    .line 473
    move-object v3, v1

    .line 474
    :cond_11
    invoke-interface {v3, v0}, Luqs;->onResult(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_9
    iget-object v1, v0, Lm8e;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lqrs;

    .line 481
    .line 482
    iget-object v0, v0, Lm8e;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Ljava/lang/Throwable;

    .line 485
    .line 486
    iget-object v1, v1, Lqrs;->f:Luqs;

    .line 487
    .line 488
    if-nez v1, :cond_12

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_12
    move-object v3, v1

    .line 492
    :goto_b
    new-instance v1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 493
    .line 494
    new-instance v4, Lx8e0;

    .line 495
    .line 496
    invoke-direct {v4, v2}, Lx8e0;-><init>(B)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-direct {v1, v4, v0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lk9x;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v3, v1}, Luqs;->a(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_a
    iget-object v1, v0, Lm8e;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lirs;

    .line 513
    .line 514
    iget-object v0, v0, Lm8e;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Ly020;

    .line 517
    .line 518
    iget-object v1, v1, Lirs;->f:Luqs;

    .line 519
    .line 520
    if-eqz v1, :cond_13

    .line 521
    .line 522
    move-object v3, v1

    .line 523
    :cond_13
    invoke-interface {v3, v0}, Luqs;->onResult(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_b
    iget-object v1, v0, Lm8e;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Llcs;

    .line 530
    .line 531
    iget-object v0, v0, Lm8e;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Landroid/content/Context;

    .line 534
    .line 535
    iget-object v2, v1, Llcs;->a:Lbn60;

    .line 536
    .line 537
    iget-object v3, v1, Llcs;->e:Lqna;

    .line 538
    .line 539
    check-cast v3, Lona;

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-nez v3, :cond_14

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_14
    move-object v0, v3

    .line 552
    :goto_c
    sget-object v3, Ljot;->b:Ljot;

    .line 553
    .line 554
    sget-object v4, Ljot;->c:Ljot;

    .line 555
    .line 556
    sget-object v5, Ljot;->d:Ljot;

    .line 557
    .line 558
    sget-object v6, Ljot;->e:Ljot;

    .line 559
    .line 560
    filled-new-array {v3, v4, v5, v6}, [Ljot;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ljava/lang/Iterable;

    .line 569
    .line 570
    new-instance v9, Ljava/util/ArrayList;

    .line 571
    .line 572
    const/16 v4, 0xa

    .line 573
    .line 574
    invoke-static {v3, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_15

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Ljot;

    .line 596
    .line 597
    iget-object v4, v4, Ljot;->a:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_15
    new-instance v8, Lfp0;

    .line 604
    .line 605
    invoke-direct {v8, v2}, Lfp0;-><init>(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    sget-short v3, Lwcu;->a:S

    .line 609
    .line 610
    int-to-long v10, v3

    .line 611
    sget-short v3, Lwcu;->b:S

    .line 612
    .line 613
    int-to-long v3, v3

    .line 614
    new-instance v6, Lir11;

    .line 615
    .line 616
    const/16 v5, 0xb

    .line 617
    .line 618
    invoke-direct {v6, v5}, Lir11;-><init>(B)V

    .line 619
    .line 620
    .line 621
    new-instance v7, Lvot;

    .line 622
    .line 623
    const-string v12, "com.lyft.kronos.shared_preferences"

    .line 624
    .line 625
    const/4 v13, 0x0

    .line 626
    invoke-virtual {v0, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-direct {v7, v0}, Lvot;-><init>(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v0, Lcom/lyft/kronos/internal/ntp/a;

    .line 634
    .line 635
    new-instance v12, Lboa;

    .line 636
    .line 637
    const/16 v13, 0x9

    .line 638
    .line 639
    invoke-direct {v12, v13}, Lboa;-><init>(B)V

    .line 640
    .line 641
    .line 642
    new-instance v13, Lir11;

    .line 643
    .line 644
    const/16 v14, 0xf

    .line 645
    .line 646
    invoke-direct {v13, v14}, Lir11;-><init>(B)V

    .line 647
    .line 648
    .line 649
    invoke-direct {v0, v6, v12, v13}, Lcom/lyft/kronos/internal/ntp/a;-><init>(Lir11;Lboa;Lir11;)V

    .line 650
    .line 651
    .line 652
    new-instance v12, Lz5p;

    .line 653
    .line 654
    invoke-direct {v12, v7, v6, v5}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 655
    .line 656
    .line 657
    move-wide/from16 v16, v3

    .line 658
    .line 659
    new-instance v4, Lhsv0;

    .line 660
    .line 661
    move-object v7, v12

    .line 662
    const-wide/32 v12, 0x493e0

    .line 663
    .line 664
    .line 665
    const-wide/32 v14, 0x1b7740

    .line 666
    .line 667
    .line 668
    move v3, v5

    .line 669
    move-object v5, v0

    .line 670
    invoke-direct/range {v4 .. v17}, Lhsv0;-><init>(Lcom/lyft/kronos/internal/ntp/a;Lir11;Lz5p;Lfp0;Ljava/util/List;JJJJ)V

    .line 671
    .line 672
    .line 673
    new-instance v5, Lc770;

    .line 674
    .line 675
    invoke-direct {v5, v4, v6}, Lc770;-><init>(Lhsv0;Lir11;)V

    .line 676
    .line 677
    .line 678
    :try_start_4
    invoke-virtual {v4}, Lhsv0;->b()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 679
    .line 680
    .line 681
    goto :goto_e

    .line 682
    :catch_0
    move-exception v0

    .line 683
    move-object v11, v0

    .line 684
    iget-object v7, v1, Llcs;->a:Lbn60;

    .line 685
    .line 686
    sget-object v9, Lan60;->b:Lan60;

    .line 687
    .line 688
    new-instance v10, Lcwn;

    .line 689
    .line 690
    invoke-direct {v10, v3}, Lcwn;-><init>(B)V

    .line 691
    .line 692
    .line 693
    const/4 v12, 0x0

    .line 694
    const/16 v13, 0x30

    .line 695
    .line 696
    const/4 v8, 0x5

    .line 697
    invoke-static/range {v7 .. v13}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 698
    .line 699
    .line 700
    :goto_e
    new-instance v0, Le770;

    .line 701
    .line 702
    invoke-direct {v0, v5, v2}, Le770;-><init>(Lc770;Lbn60;)V

    .line 703
    .line 704
    .line 705
    iput-object v0, v1, Llcs;->l:Losv0;

    .line 706
    .line 707
    iput-object v5, v1, Llcs;->s:Lc770;

    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_c
    iget-object v1, v0, Lm8e;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Lj6p;

    .line 713
    .line 714
    iget-object v0, v0, Lm8e;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lyu7;

    .line 717
    .line 718
    invoke-interface {v1, v0}, Lj6p;->accept(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :sswitch_data_0
    .sparse-switch
        -0x59ecc8e7 -> :sswitch_4
        -0x4de3b5f6 -> :sswitch_3
        0x675d9a3 -> :sswitch_2
        0x186b8af7 -> :sswitch_1
        0x2ee4f0c5 -> :sswitch_0
    .end sparse-switch
.end method
