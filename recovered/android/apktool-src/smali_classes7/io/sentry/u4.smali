.class public final synthetic Lio/sentry/u4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/w6;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/w6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/sentry/u4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/u4;->b:Lio/sentry/w6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lio/sentry/u4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/u4;->b:Lio/sentry/w6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/w6;->getFlushTimeoutMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lio/sentry/x4;->g(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/w6;->getOptionsObservers()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/sentry/c1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/w6;->getRelease()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Lio/sentry/c1;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/sentry/w6;->getProguardUuid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Lio/sentry/c1;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/sentry/w6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Lio/sentry/c1;->f(Lio/sentry/protocol/u;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/sentry/w6;->getDist()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Lio/sentry/c1;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lio/sentry/w6;->getEnvironment()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Lio/sentry/c1;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/sentry/w6;->getTags()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Lio/sentry/c1;->a(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lio/sentry/a7;->f:Ljava/lang/Double;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Lio/sentry/c1;->c(Ljava/lang/Double;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lio/sentry/w6;->findPersistingScopeObserver()Lio/sentry/cache/g;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/g;->b:Lio/sentry/util/h;

    .line 95
    .line 96
    invoke-virtual {v0}, Lio/sentry/util/h;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lio/sentry/cache/tape/f;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/sentry/cache/tape/f;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lio/sentry/cache/tape/f;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    iget-object v1, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 111
    .line 112
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 117
    .line 118
    const-string v3, "Failed to clear breadcrumbs from file queue"

    .line 119
    .line 120
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    const-string v0, "user.json"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "level.json"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "request.json"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "fingerprint.json"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "contexts.json"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "extras.json"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "tags.json"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "trace.json"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "transaction.json"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lio/sentry/cache/g;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/w6;->getCacheDirPathWithoutDsn()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    new-instance v1, Ljava/io/File;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ljava/io/File;

    .line 181
    .line 182
    const-string v3, "app_start_profiling_config"

    .line 183
    .line 184
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :try_start_1
    invoke-static {v2}, Lio/sentry/util/b;->e(Ljava/io/File;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lio/sentry/w6;->isEnableAppStartProfiling()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_2

    .line 195
    .line 196
    invoke-virtual {p0}, Lio/sentry/w6;->isStartProfilerOnAppStart()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_2
    invoke-virtual {p0}, Lio/sentry/w6;->isStartProfilerOnAppStart()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v4, 0x0

    .line 212
    if-nez v3, :cond_3

    .line 213
    .line 214
    invoke-virtual {p0}, Lio/sentry/w6;->isTracingEnabled()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_3

    .line 219
    .line 220
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 225
    .line 226
    const-string v2, "Tracing is disabled and app start profiling will not start."

    .line 227
    .line 228
    new-array v3, v4, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_3
    invoke-static {v1}, Lio/sentry/util/b;->c(Ljava/io/File;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_4

    .line 240
    .line 241
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 246
    .line 247
    const-string v3, "Failed to create cache dir %s"

    .line 248
    .line 249
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-virtual {p0}, Lio/sentry/w6;->isEnableAppStartProfiling()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v1, 0x0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    new-instance v0, Lio/sentry/s7;

    .line 272
    .line 273
    const-string v3, "app.launch"

    .line 274
    .line 275
    const-string v5, "profile"

    .line 276
    .line 277
    sget-object v6, Lio/sentry/protocol/h0;->CUSTOM:Lio/sentry/protocol/h0;

    .line 278
    .line 279
    invoke-direct {v0, v3, v6, v5, v1}, Lio/sentry/s7;-><init>(Ljava/lang/String;Lio/sentry/protocol/h0;Ljava/lang/String;Lio/sentry/r7;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 283
    .line 284
    invoke-static {}, Lio/sentry/util/p;->a()Lio/sentry/util/m;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lio/sentry/util/m;->c()D

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/4 v5, 0x4

    .line 297
    invoke-direct {v1, v0, v3, v4, v5}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lio/sentry/w6;->getInternalTracesSampler()Lio/sentry/q7;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v1}, Lio/sentry/q7;->a(Lio/sentry/internal/debugmeta/c;)Lio/sentry/r7;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_2

    .line 309
    :cond_5
    new-instance v0, Lio/sentry/r7;

    .line 310
    .line 311
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-direct {v0, v3, v1}, Lio/sentry/r7;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    new-instance v1, Lio/sentry/y4;

    .line 317
    .line 318
    invoke-direct {v1, p0, v0}, Lio/sentry/y4;-><init>(Lio/sentry/w6;Lio/sentry/r7;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Ljava/io/FileOutputStream;

    .line 322
    .line 323
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    .line 325
    .line 326
    :try_start_2
    new-instance v2, Ljava/io/BufferedWriter;

    .line 327
    .line 328
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 329
    .line 330
    sget-object v4, Lio/sentry/x4;->e:Ljava/nio/charset/Charset;

    .line 331
    .line 332
    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    .line 337
    .line 338
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/w6;->getSerializer()Lio/sentry/o1;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v3, v1, v2}, Lio/sentry/o1;->c(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 343
    .line 344
    .line 345
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 346
    .line 347
    .line 348
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :catchall_1
    move-exception v1

    .line 353
    goto :goto_4

    .line 354
    :catchall_2
    move-exception v1

    .line 355
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :catchall_3
    move-exception v2

    .line 360
    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 364
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :catchall_4
    move-exception v0

    .line 369
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 373
    :goto_6
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 378
    .line 379
    const-string v2, "Unable to create app start profiling config file. "

    .line 380
    .line 381
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :cond_6
    :goto_7
    return-void

    .line 385
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/w6;->loadLazyFields()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
