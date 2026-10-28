.class public final synthetic Lv87;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lv87;->a:B

    iput-object p1, p0, Lv87;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv87;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnzd;Llzd;Lo9q0;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lv87;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv87;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lv87;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lv87;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv87;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object p0, p0, Lv87;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lio/sentry/android/replay/util/h;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lio/sentry/android/replay/util/h;->b:Lio/sentry/h8;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 30
    .line 31
    instance-of v3, v1, Lio/sentry/android/replay/util/i;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v1, Lio/sentry/android/replay/util/i;

    .line 36
    .line 37
    iget-object v1, v1, Lio/sentry/android/replay/util/i;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, ""

    .line 41
    .line 42
    :goto_0
    const-string v3, "Failed to execute task "

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p0, v2, v1, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lv87;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lio/sentry/android/ndk/c;

    .line 55
    .line 56
    iget-object p0, p0, Lv87;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lio/sentry/f;

    .line 59
    .line 60
    iget-object v2, v0, Lio/sentry/android/ndk/c;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 61
    .line 62
    iget-object v0, p0, Lio/sentry/f;->i:Lio/sentry/c7;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-object v4, v3

    .line 79
    :goto_2
    invoke-virtual {p0}, Lio/sentry/f;->c()Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Lio/sentry/vendor/a;->f(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5, v0}, Lio/sentry/r1;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_2
    :goto_3
    move-object v9, v3

    .line 113
    goto :goto_5

    .line 114
    :goto_4
    invoke-virtual {v2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v5, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 119
    .line 120
    const-string v6, "Breadcrumb data is not serializable."

    .line 121
    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v2, v5, v0, v6, v1}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_5
    iget-object v5, p0, Lio/sentry/f;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, p0, Lio/sentry/f;->g:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v7, p0, Lio/sentry/f;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static/range {v4 .. v9}, Lio/sentry/ndk/NativeScope;->nativeAddBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    iget-object v0, p0, Lv87;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lozr;

    .line 141
    .line 142
    iget-object p0, p0, Lv87;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lbc51;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lozr;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_2
    iget-object v0, p0, Lv87;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lj151;

    .line 153
    .line 154
    iget-object p0, p0, Lv87;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lwab0;

    .line 157
    .line 158
    iget-object v0, v0, Lj151;->c:Lmc0;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Lmc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    iget-object v0, p0, Lv87;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Lz1b;

    .line 168
    .line 169
    iget-object p0, p0, Lv87;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    monitor-enter v1

    .line 174
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_3

    .line 179
    .line 180
    iget-object p0, v1, Lz1b;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 183
    .line 184
    if-eqz p0, :cond_3

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    goto :goto_7

    .line 193
    :cond_3
    :goto_6
    monitor-exit v1

    .line 194
    return-void

    .line 195
    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    throw p0

    .line 197
    :pswitch_4
    iget-object v0, p0, Lv87;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lw8e0;

    .line 200
    .line 201
    iget-object p0, p0, Lv87;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lqtt;

    .line 204
    .line 205
    monitor-enter p0

    .line 206
    monitor-exit p0

    .line 207
    iget-object v0, v0, Lw8e0;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lh7z;

    .line 210
    .line 211
    sget-object v1, Lop11;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v0, Lh7z;->a:Ln7z;

    .line 214
    .line 215
    iget-object v0, v0, Ln7z;->s:Llxt;

    .line 216
    .line 217
    iget-object v1, v0, Llxt;->d:Ljt9;

    .line 218
    .line 219
    iget-object v1, v1, Ljt9;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lctb0;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Llxt;->J(Lctb0;)Liu1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lvrs;

    .line 228
    .line 229
    invoke-direct {v2, v1, p0}, Lvrs;-><init>(Liu1;Lqtt;)V

    .line 230
    .line 231
    .line 232
    const/16 p0, 0x3fc

    .line 233
    .line 234
    invoke-virtual {v0, v1, p0, v2}, Llxt;->N(Liu1;ILkx90;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_5
    iget-object v0, p0, Lv87;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Llu01;

    .line 241
    .line 242
    iget-object p0, p0, Lv87;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lzw01;

    .line 245
    .line 246
    invoke-static {v0, p0}, Llu01;->b(Llu01;Lzw01;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_6
    iget-object v0, p0, Lv87;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lqxo0;

    .line 253
    .line 254
    iget-object p0, p0, Lv87;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lqxo0;

    .line 257
    .line 258
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lsfs;

    .line 261
    .line 262
    invoke-static {v0, v3}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lsfs;

    .line 268
    .line 269
    invoke-static {p0, v3}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_7
    iget-object v0, p0, Lv87;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lkx7;

    .line 276
    .line 277
    iget-object p0, p0, Lv87;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lhk5;

    .line 280
    .line 281
    iget-object v0, v0, Lkx7;->d:Lrq40;

    .line 282
    .line 283
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, p0}, Lrq40;->h(Lhk5;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_8
    iget-object v0, p0, Lv87;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lj6p;

    .line 293
    .line 294
    iget-object p0, p0, Lv87;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Landroid/view/Surface;

    .line 297
    .line 298
    new-instance v1, Lgx7;

    .line 299
    .line 300
    const/4 v2, 0x4

    .line 301
    invoke-direct {v1, v2, p0}, Lgx7;-><init>(ILandroid/view/Surface;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v1}, Lj6p;->accept(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_9
    iget-object v0, p0, Lv87;->b:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v4, v0

    .line 311
    check-cast v4, Lsy70;

    .line 312
    .line 313
    iget-object v5, v4, Lsy70;->e:Ljava/lang/String;

    .line 314
    .line 315
    iget-object p0, p0, Lv87;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Ljava/lang/String;

    .line 318
    .line 319
    sget v0, Lsy70;->o:I

    .line 320
    .line 321
    iget-boolean v0, v4, Lsy70;->f:Z

    .line 322
    .line 323
    if-nez v0, :cond_17

    .line 324
    .line 325
    iget-boolean v0, v4, Lsy70;->g:Z

    .line 326
    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    goto/16 :goto_19

    .line 330
    .line 331
    :cond_4
    :try_start_4
    sget-object v0, Ldz60;->a:Lzy60;

    .line 332
    .line 333
    sget-object v6, Lvty;->Companion:Luty;

    .line 334
    .line 335
    invoke-virtual {v6}, Luty;->serializer()Lkotlinx/serialization/KSerializer;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lzwu;

    .line 340
    .line 341
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    sget-object v7, Lgve;->a:Ljava/nio/charset/Charset;

    .line 346
    .line 347
    new-instance v8, Ljava/lang/String;

    .line 348
    .line 349
    invoke-direct {v8, p0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v6, v8}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lvty;

    .line 357
    .line 358
    new-instance v0, Lmh01;

    .line 359
    .line 360
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :catch_0
    move-exception v0

    .line 365
    move-object p0, v0

    .line 366
    goto :goto_8

    .line 367
    :catch_1
    move-exception v0

    .line 368
    move-object p0, v0

    .line 369
    goto :goto_9

    .line 370
    :catch_2
    move-exception v0

    .line 371
    move-object p0, v0

    .line 372
    goto :goto_a

    .line 373
    :goto_8
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    new-instance v0, Lhh01;

    .line 380
    .line 381
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_5
    new-instance v0, Lih01;

    .line 386
    .line 387
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :goto_9
    new-instance v0, Lkh01;

    .line 392
    .line 393
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :catch_3
    move-exception v0

    .line 398
    move-object p0, v0

    .line 399
    throw p0

    .line 400
    :goto_a
    new-instance v0, Lih01;

    .line 401
    .line 402
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :goto_b
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Lvty;

    .line 410
    .line 411
    if-eqz p0, :cond_16

    .line 412
    .line 413
    iget-object v0, p0, Lvty;->c:Lkotlinx/serialization/json/b;

    .line 414
    .line 415
    iget-object v6, p0, Lvty;->e:Lm3r0;

    .line 416
    .line 417
    if-eqz v6, :cond_6

    .line 418
    .line 419
    goto/16 :goto_18

    .line 420
    .line 421
    :cond_6
    iget-object v6, p0, Lvty;->b:Ljava/lang/String;

    .line 422
    .line 423
    if-nez v6, :cond_7

    .line 424
    .line 425
    goto/16 :goto_19

    .line 426
    .line 427
    :cond_7
    iget-object v8, p0, Lvty;->a:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v8, :cond_8

    .line 430
    .line 431
    goto/16 :goto_19

    .line 432
    .line 433
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    sparse-switch p0, :sswitch_data_0

    .line 438
    .line 439
    .line 440
    goto/16 :goto_12

    .line 441
    .line 442
    :sswitch_0
    const-string p0, "requestNetworkAccess"

    .line 443
    .line 444
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-nez p0, :cond_9

    .line 449
    .line 450
    goto/16 :goto_12

    .line 451
    .line 452
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-static {p0}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {v4, v8, p0}, Lsy70;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_19

    .line 462
    .line 463
    :sswitch_1
    const-string p0, "console"

    .line 464
    .line 465
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-nez p0, :cond_a

    .line 470
    .line 471
    goto/16 :goto_12

    .line 472
    .line 473
    :cond_a
    :try_start_5
    sget-object p0, Ldz60;->a:Lzy60;

    .line 474
    .line 475
    sget-object v1, Lc3p;->Companion:Lb3p;

    .line 476
    .line 477
    invoke-virtual {v1}, Lb3p;->serializer()Lkotlinx/serialization/KSerializer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lzwu;

    .line 482
    .line 483
    if-nez v0, :cond_b

    .line 484
    .line 485
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :catch_4
    move-exception v0

    .line 489
    move-object p0, v0

    .line 490
    goto :goto_d

    .line 491
    :catch_5
    move-exception v0

    .line 492
    move-object p0, v0

    .line 493
    goto :goto_e

    .line 494
    :catch_6
    move-exception v0

    .line 495
    move-object p0, v0

    .line 496
    goto :goto_f

    .line 497
    :cond_b
    :goto_c
    invoke-virtual {p0, v1, v0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Lc3p;

    .line 502
    .line 503
    new-instance v0, Lmh01;

    .line 504
    .line 505
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 506
    .line 507
    .line 508
    goto :goto_10

    .line 509
    :goto_d
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_c

    .line 514
    .line 515
    new-instance v0, Lhh01;

    .line 516
    .line 517
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_c
    new-instance v0, Lih01;

    .line 522
    .line 523
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    goto :goto_10

    .line 527
    :goto_e
    new-instance v0, Lkh01;

    .line 528
    .line 529
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    goto :goto_10

    .line 533
    :catch_7
    move-exception v0

    .line 534
    move-object p0, v0

    .line 535
    throw p0

    .line 536
    :goto_f
    new-instance v0, Lih01;

    .line 537
    .line 538
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :goto_10
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    check-cast p0, Lc3p;

    .line 546
    .line 547
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 548
    .line 549
    invoke-virtual {v4, v8, v0}, Lsy70;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 550
    .line 551
    .line 552
    if-eqz p0, :cond_d

    .line 553
    .line 554
    iget-object p0, p0, Lc3p;->a:Lf3p;

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_d
    move-object p0, v3

    .line 558
    :goto_11
    if-eqz p0, :cond_e

    .line 559
    .line 560
    iget-object v3, p0, Lf3p;->a:Ljava/lang/String;

    .line 561
    .line 562
    :cond_e
    const-string v0, "error"

    .line 563
    .line 564
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_f

    .line 569
    .line 570
    invoke-virtual {v4}, Lsy70;->a()V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_19

    .line 574
    .line 575
    :cond_f
    const-string v0, "environment_status"

    .line 576
    .line 577
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_17

    .line 582
    .line 583
    iget-object p0, p0, Lf3p;->b:Ljava/lang/String;

    .line 584
    .line 585
    const-string v0, "running_code"

    .line 586
    .line 587
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    if-eqz p0, :cond_17

    .line 592
    .line 593
    iget-object p0, v4, Lsy70;->j:Ls37;

    .line 594
    .line 595
    invoke-virtual {v4, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 596
    .line 597
    .line 598
    new-instance p0, Lry70;

    .line 599
    .line 600
    invoke-direct {p0, v4}, Lry70;-><init>(Lsy70;)V

    .line 601
    .line 602
    .line 603
    const-wide/16 v0, 0x0

    .line 604
    .line 605
    invoke-virtual {v4, v0, v1, p0}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_19

    .line 609
    .line 610
    :sswitch_2
    const-string p0, "setEnvironmentStatus"

    .line 611
    .line 612
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    if-nez p0, :cond_10

    .line 617
    .line 618
    goto/16 :goto_12

    .line 619
    .line 620
    :cond_10
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 621
    .line 622
    invoke-virtual {v4, v8, p0}, Lsy70;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_19

    .line 626
    .line 627
    :sswitch_3
    const-string p0, "ready"

    .line 628
    .line 629
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    if-nez p0, :cond_11

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_11
    sget-object p0, Ldz60;->a:Lzy60;

    .line 637
    .line 638
    sget-object v0, Lgio0;->Companion:Lfio0;

    .line 639
    .line 640
    invoke-virtual {v0}, Lfio0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lo0t0;

    .line 645
    .line 646
    new-instance v3, Lgio0;

    .line 647
    .line 648
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v6, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-direct {v3, v5, v1}, Lgio0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {p0, v3, v0}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v4, v8, v0}, Lsy70;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 679
    .line 680
    .line 681
    iget-boolean v0, v4, Lsy70;->h:Z

    .line 682
    .line 683
    if-nez v0, :cond_17

    .line 684
    .line 685
    iput-boolean v2, v4, Lsy70;->h:Z

    .line 686
    .line 687
    const-string v0, "setTheme"

    .line 688
    .line 689
    sget-object v1, Lo4z0;->Companion:Ln4z0;

    .line 690
    .line 691
    invoke-virtual {v1}, Ln4z0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lo0t0;

    .line 696
    .line 697
    new-instance v2, Lo4z0;

    .line 698
    .line 699
    invoke-direct {v2, v5}, Lo4z0;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {p0, v2, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v4, v0, v1}, Lsy70;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 707
    .line 708
    .line 709
    const-string v0, "runCode"

    .line 710
    .line 711
    sget-object v1, Ldwv;->Companion:Lcwv;

    .line 712
    .line 713
    invoke-virtual {v1}, Lcwv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lo0t0;

    .line 718
    .line 719
    new-instance v2, Ldwv;

    .line 720
    .line 721
    iget-object v3, v4, Lsy70;->a:Ljava/lang/String;

    .line 722
    .line 723
    invoke-direct {v2, v3}, Ldwv;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-static {p0, v2, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    invoke-virtual {v4, v0, p0}, Lsy70;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_19

    .line 734
    .line 735
    :sswitch_4
    const-string p0, "setIntrinsicHeight"

    .line 736
    .line 737
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result p0

    .line 741
    if-nez p0, :cond_12

    .line 742
    .line 743
    :goto_12
    new-instance v7, Lvty;

    .line 744
    .line 745
    new-instance v12, Lm3r0;

    .line 746
    .line 747
    const-string p0, "Method "

    .line 748
    .line 749
    const-string v0, " not supported"

    .line 750
    .line 751
    invoke-static {p0, v6, v0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    invoke-direct {v12, p0}, Lm3r0;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const/16 v13, 0xe

    .line 759
    .line 760
    const/4 v9, 0x0

    .line 761
    const/4 v10, 0x0

    .line 762
    const/4 v11, 0x0

    .line 763
    invoke-direct/range {v7 .. v13}, Lvty;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lm3r0;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v7}, Lsy70;->d(Lvty;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_19

    .line 770
    .line 771
    :cond_12
    :try_start_6
    sget-object p0, Ldz60;->a:Lzy60;

    .line 772
    .line 773
    sget-object v3, Llg30;->Companion:Lkg30;

    .line 774
    .line 775
    invoke-virtual {v3}, Lkg30;->serializer()Lkotlinx/serialization/KSerializer;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, Lzwu;

    .line 780
    .line 781
    if-nez v0, :cond_13

    .line 782
    .line 783
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 784
    .line 785
    goto :goto_13

    .line 786
    :catch_8
    move-exception v0

    .line 787
    move-object p0, v0

    .line 788
    goto :goto_14

    .line 789
    :catch_9
    move-exception v0

    .line 790
    move-object p0, v0

    .line 791
    goto :goto_15

    .line 792
    :catch_a
    move-exception v0

    .line 793
    move-object p0, v0

    .line 794
    goto :goto_16

    .line 795
    :cond_13
    :goto_13
    invoke-virtual {p0, v3, v0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    check-cast p0, Llg30;

    .line 800
    .line 801
    iget p0, p0, Llg30;->a:F

    .line 802
    .line 803
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    new-instance v0, Lmh01;

    .line 808
    .line 809
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 810
    .line 811
    .line 812
    goto :goto_17

    .line 813
    :goto_14
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_14

    .line 818
    .line 819
    new-instance v0, Lhh01;

    .line 820
    .line 821
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    goto :goto_17

    .line 825
    :cond_14
    new-instance v0, Lih01;

    .line 826
    .line 827
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    goto :goto_17

    .line 831
    :goto_15
    new-instance v0, Lkh01;

    .line 832
    .line 833
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    goto :goto_17

    .line 837
    :catch_b
    move-exception v0

    .line 838
    move-object p0, v0

    .line 839
    throw p0

    .line 840
    :goto_16
    new-instance v0, Lih01;

    .line 841
    .line 842
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    :goto_17
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    check-cast p0, Ljava/lang/Float;

    .line 850
    .line 851
    iget-boolean v0, v4, Lsy70;->h:Z

    .line 852
    .line 853
    if-eqz v0, :cond_15

    .line 854
    .line 855
    if-eqz p0, :cond_15

    .line 856
    .line 857
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 866
    .line 867
    .line 868
    cmpg-float v0, v0, v3

    .line 869
    .line 870
    if-gtz v0, :cond_15

    .line 871
    .line 872
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 873
    .line 874
    .line 875
    move-result p0

    .line 876
    const/4 v0, 0x0

    .line 877
    cmpl-float p0, p0, v0

    .line 878
    .line 879
    if-lez p0, :cond_15

    .line 880
    .line 881
    move v1, v2

    .line 882
    :cond_15
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 883
    .line 884
    const-string v0, "applied"

    .line 885
    .line 886
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-static {v1}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v8, p0}, Lsy70;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 902
    .line 903
    .line 904
    goto :goto_19

    .line 905
    :cond_16
    :goto_18
    invoke-virtual {v4}, Lsy70;->a()V

    .line 906
    .line 907
    .line 908
    :cond_17
    :goto_19
    return-void

    .line 909
    :pswitch_a
    iget-object v0, p0, Lv87;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lpl10;

    .line 912
    .line 913
    iget-object p0, p0, Lv87;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast p0, Landroid/os/Bundle;

    .line 916
    .line 917
    invoke-virtual {v0, p0}, Lpl10;->L(Landroid/os/Bundle;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_b
    iget-object v0, p0, Lv87;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Ljava/util/Map$Entry;

    .line 924
    .line 925
    iget-object p0, p0, Lv87;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast p0, Llma;

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Loyf0;

    .line 934
    .line 935
    invoke-interface {v0, p0}, Loyf0;->a(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_c
    iget-object v0, p0, Lv87;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lrou;

    .line 942
    .line 943
    iget-object p0, p0, Lv87;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast p0, Ljava/lang/InterruptedException;

    .line 946
    .line 947
    iget-object v0, v0, Lrou;->h:Lvh21;

    .line 948
    .line 949
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 950
    .line 951
    invoke-direct {v1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v0, v1}, Lvh21;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_d
    iget-object v0, p0, Lv87;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lcaw0;

    .line 961
    .line 962
    iget-object p0, p0, Lv87;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p0, Lshu;

    .line 965
    .line 966
    const/4 v1, 0x2

    .line 967
    invoke-static {v1}, Landroidx/fragment/app/a;->K(I)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_18

    .line 972
    .line 973
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    :cond_18
    invoke-virtual {v0, p0}, Lcaw0;->c(Lbaw0;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_e
    iget-object v0, p0, Lv87;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Luqs;

    .line 983
    .line 984
    iget-object p0, p0, Lv87;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast p0, Lqxo0;

    .line 987
    .line 988
    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$6hgEWG45v25sqOSwyxD9AA8BabI(Luqs;Lqxo0;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_f
    iget-object v0, p0, Lv87;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lyrs;

    .line 995
    .line 996
    iget-object p0, p0, Lv87;->c:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast p0, Landroidx/credentials/exceptions/GetCredentialException;

    .line 999
    .line 1000
    iget-object v0, v0, Lyrs;->f:Luqs;

    .line 1001
    .line 1002
    if-eqz v0, :cond_19

    .line 1003
    .line 1004
    move-object v3, v0

    .line 1005
    :cond_19
    invoke-interface {v3, p0}, Luqs;->a(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_10
    iget-object v0, p0, Lv87;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lirs;

    .line 1012
    .line 1013
    iget-object p0, p0, Lv87;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 1016
    .line 1017
    iget-object v0, v0, Lirs;->f:Luqs;

    .line 1018
    .line 1019
    if-eqz v0, :cond_1a

    .line 1020
    .line 1021
    move-object v3, v0

    .line 1022
    :cond_1a
    invoke-interface {v3, p0}, Luqs;->a(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_11
    iget-object v0, p0, Lv87;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Luqs;

    .line 1029
    .line 1030
    iget-object p0, p0, Lv87;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast p0, Ljps;

    .line 1033
    .line 1034
    invoke-interface {v0, p0}, Luqs;->onResult(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_12
    iget-object v0, p0, Lv87;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Li7q0;

    .line 1041
    .line 1042
    iget-object p0, p0, Lv87;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast p0, Lo9q0;

    .line 1045
    .line 1046
    invoke-interface {v0, p0}, Li7q0;->j(Lo9q0;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_13
    iget-object v0, p0, Lv87;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lnzd;

    .line 1053
    .line 1054
    iget-object p0, p0, Lv87;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast p0, Lo9q0;

    .line 1057
    .line 1058
    invoke-static {p0}, Llzd;->f(Lo9q0;)I

    .line 1059
    .line 1060
    .line 1061
    move-result p0

    .line 1062
    invoke-virtual {v0, p0}, Lnzd;->e(I)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_14
    iget-object v0, p0, Lv87;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Lb97;

    .line 1069
    .line 1070
    iget-object p0, p0, Lv87;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    :try_start_7
    iget v1, v0, Lb97;->g:I

    .line 1078
    .line 1079
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_1b

    .line 1084
    .line 1085
    if-eq v1, v2, :cond_1b

    .line 1086
    .line 1087
    goto :goto_1b

    .line 1088
    :cond_1b
    invoke-virtual {v0, v3}, Lb97;->b(Luiy;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v0, Lb97;->e:Lfmu0;

    .line 1092
    .line 1093
    iget-object v1, v1, Lfmu0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1094
    .line 1095
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v0, Lb97;->d:Lpma;

    .line 1099
    .line 1100
    iget-object v4, v1, Lpma;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1101
    .line 1102
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    const/4 v4, 0x3

    .line 1107
    if-eqz v2, :cond_1c

    .line 1108
    .line 1109
    goto :goto_1a

    .line 1110
    :cond_1c
    iget-object v2, v1, Lpma;->d:Lzzs0;

    .line 1111
    .line 1112
    new-instance v5, Lpg2;

    .line 1113
    .line 1114
    invoke-direct {v5, v1, v4}, Lpg2;-><init>(Ljava/lang/Object;B)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v5}, Lzzs0;->execute(Ljava/lang/Runnable;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_1a
    invoke-virtual {v0}, Lb97;->e()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v4}, Lb97;->d(I)V

    .line 1124
    .line 1125
    .line 1126
    :goto_1b
    invoke-virtual {p0, v3}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1127
    .line 1128
    .line 1129
    goto :goto_1c

    .line 1130
    :catchall_3
    move-exception v0

    .line 1131
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 1132
    .line 1133
    .line 1134
    :goto_1c
    return-void

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    :sswitch_data_0
    .sparse-switch
        -0x46e62e36 -> :sswitch_4
        0x675d9a3 -> :sswitch_3
        0x35c767a3 -> :sswitch_2
        0x38b6e557 -> :sswitch_1
        0x786e3ee3 -> :sswitch_0
    .end sparse-switch
.end method
