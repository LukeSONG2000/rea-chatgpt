.class public final Lwb71;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:Lab71;

.field public final b:Lpb71;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/TreeMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lug71;

.field public final k:Ljava/util/concurrent/Executor;

.field public volatile l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/nio/channels/ReadableByteChannel;

.field public o:Lue71;

.field public p:Ljava/lang/String;

.field public q:Ljava/net/HttpURLConnection;

.field public r:Lgb71;

.field public final s:Lnu60;

.field public final t:I

.field public final u:Lva81;

.field public final v:J

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Lnu60;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 1
    move-object/from16 v3, p14

    .line 2
    .line 3
    move-object/from16 v4, p16

    .line 4
    .line 5
    move-object/from16 v5, p17

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, Ljava/util/TreeMap;

    .line 11
    .line 12
    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lwb71;->d:Ljava/util/TreeMap;

    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, Lwb71;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v6, p0, Lwb71;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, Lwb71;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    iput v6, p0, Lwb71;->l:I

    .line 43
    .line 44
    const-string v6, "Cronet JavaUrlRequest#JavaUrlRequest"

    .line 45
    .line 46
    invoke-static {v6}, Luik0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    const-string v6, "URL is required"

    .line 50
    .line 51
    invoke-static {p5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v6, "Listener is required"

    .line 55
    .line 56
    invoke-static {p2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v6, "Executor is required"

    .line 60
    .line 61
    invoke-static {p3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v6, "userExecutor is required"

    .line 65
    .line 66
    invoke-static {p4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move/from16 v6, p7

    .line 70
    .line 71
    iput-boolean v6, p0, Lwb71;->h:Z

    .line 72
    .line 73
    new-instance v6, Lab71;

    .line 74
    .line 75
    invoke-direct {v6, p0, p2, p4}, Lab71;-><init>(Lwb71;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iput-object v6, p0, Lwb71;->a:Lab71;

    .line 79
    .line 80
    if-nez p8, :cond_0

    .line 81
    .line 82
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move/from16 p2, p9

    .line 88
    .line 89
    :goto_0
    new-instance v1, Lpb71;

    .line 90
    .line 91
    new-instance v6, Le671;

    .line 92
    .line 93
    move/from16 v8, p10

    .line 94
    .line 95
    move/from16 v9, p11

    .line 96
    .line 97
    invoke-direct {v6, p3, p2, v8, v9}, Le671;-><init>(Ljava/util/concurrent/Executor;IZI)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v6}, Lpb71;-><init>(Le671;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lwb71;->b:Lpb71;

    .line 104
    .line 105
    iput-object p1, p0, Lwb71;->s:Lnu60;

    .line 106
    .line 107
    iget p2, p1, Lnu60;->c:I

    .line 108
    .line 109
    iput p2, p0, Lwb71;->t:I

    .line 110
    .line 111
    iget-object p1, p1, Lnu60;->d:Lva81;

    .line 112
    .line 113
    iput-object p1, p0, Lwb71;->u:Lva81;

    .line 114
    .line 115
    iput-object p5, p0, Lwb71;->m:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 p1, p6

    .line 118
    .line 119
    iput-object p1, p0, Lwb71;->c:Ljava/lang/String;

    .line 120
    .line 121
    move-wide/from16 p1, p12

    .line 122
    .line 123
    iput-wide p1, p0, Lwb71;->v:J

    .line 124
    .line 125
    const-string p1, "OPTIONS"

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    const-string p1, "GET"

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    const-string p1, "HEAD"

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_2

    .line 148
    .line 149
    const-string p1, "POST"

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_2

    .line 156
    .line 157
    const-string p1, "PUT"

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_2

    .line 164
    .line 165
    const-string p1, "DELETE"

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_2

    .line 172
    .line 173
    const-string p1, "TRACE"

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_2

    .line 180
    .line 181
    const-string p1, "PATCH"

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string p1, "Invalid http method "

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_2
    :goto_1
    iput-object v3, p0, Lwb71;->i:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    move p2, v7

    .line 209
    :goto_2
    if-ge p2, p1, :cond_5

    .line 210
    .line 211
    move-object/from16 v0, p15

    .line 212
    .line 213
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    move v3, v7

    .line 226
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-ge v3, v6, :cond_3

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const/16 v8, 0x2c

    .line 237
    .line 238
    if-eq v6, v8, :cond_4

    .line 239
    .line 240
    const/16 v8, 0x2f

    .line 241
    .line 242
    if-eq v6, v8, :cond_4

    .line 243
    .line 244
    const/16 v8, 0x7b

    .line 245
    .line 246
    if-eq v6, v8, :cond_4

    .line 247
    .line 248
    const/16 v8, 0x7d

    .line 249
    .line 250
    if-eq v6, v8, :cond_4

    .line 251
    .line 252
    packed-switch v6, :pswitch_data_0

    .line 253
    .line 254
    .line 255
    packed-switch v6, :pswitch_data_1

    .line 256
    .line 257
    .line 258
    packed-switch v6, :pswitch_data_2

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/Character;->isISOControl(C)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_4

    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_4

    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    const-string v3, "\r\n"

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_4

    .line 289
    .line 290
    iget-object v2, p0, Lwb71;->d:Ljava/util/TreeMap;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    add-int/lit8 p2, p2, 0x1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_4
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Ljava/lang/String;

    .line 317
    .line 318
    const-string p2, "Invalid header with headername: "

    .line 319
    .line 320
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_5
    if-nez v4, :cond_6

    .line 333
    .line 334
    const/4 p1, 0x0

    .line 335
    goto :goto_4

    .line 336
    :cond_6
    iget-object p1, p0, Lwb71;->d:Ljava/util/TreeMap;

    .line 337
    .line 338
    const-string p2, "Content-Type"

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_8

    .line 345
    .line 346
    new-instance p1, Lug71;

    .line 347
    .line 348
    invoke-direct {p1, v4}, Lug71;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 349
    .line 350
    .line 351
    :goto_4
    iput-object p1, p0, Lwb71;->j:Lug71;

    .line 352
    .line 353
    if-eqz v5, :cond_7

    .line 354
    .line 355
    iget-boolean p1, p0, Lwb71;->h:Z

    .line 356
    .line 357
    if-nez p1, :cond_7

    .line 358
    .line 359
    new-instance p1, Lmc71;

    .line 360
    .line 361
    invoke-direct {p1, v5}, Lmc71;-><init>(Ljava/util/concurrent/Executor;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_7
    move-object p1, v5

    .line 366
    :goto_5
    iput-object p1, p0, Lwb71;->k:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .line 368
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_8
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string p1, "Requests with upload data must have a Content-Type."

    .line 375
    .line 376
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    move-object p0, v0

    .line 382
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    move-object p1, v0

    .line 388
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :goto_6
    throw p0

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic a(Lwb71;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception in "

    .line 2
    .line 3
    const-string v1, " method"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "wb71"

    .line 10
    .line 11
    invoke-static {v0}, Loz81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, p2}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lwb71;->y:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lorg/chromium/net/CronetException;)V
    .locals 7

    .line 1
    const-string v0, "onFailed"

    .line 2
    .line 3
    :cond_0
    iget-object v1, p0, Lwb71;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lw571;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lw571;-><init>(Lwb71;B)V

    .line 31
    .line 32
    .line 33
    const-string v2, "fireDisconnect"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lwb71;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lwb71;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lwb71;->o:Lue71;

    .line 42
    .line 43
    iget-object p0, p0, Lwb71;->a:Lab71;

    .line 44
    .line 45
    iget-object v2, p0, Lab71;->d:Lwb71;

    .line 46
    .line 47
    new-instance v3, Lw571;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v3, v2, v5}, Lw571;-><init>(Lwb71;B)V

    .line 51
    .line 52
    .line 53
    const-string v6, "closeResponseChannel"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v6}, Lwb71;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lvi51;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1, p1, v5}, Lvi51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0, v2, v0}, Lab71;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/chromium/net/InlineExecutionProhibitedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    iget-object p0, p0, Lab71;->c:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    const-string p1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor onFailed"

    .line 72
    .line 73
    invoke-static {p1}, Luik0;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance p1, Lm630;

    .line 77
    .line 78
    invoke-direct {p1, v2, v4}, Lm630;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    throw p0

    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    const-string p0, "Can\'t enter error state before start"

    .line 100
    .line 101
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Cronet JavaUrlRequest#executeOnExecutor "

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Luik0;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lwb71;->b:Lpb71;

    .line 11
    .line 12
    new-instance v0, Lo8u;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p2, p1, v2, v1}, Lo8u;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpb71;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p0
.end method

.method public final cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwb71;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lw571;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, p0, v3}, Lw571;-><init>(Lwb71;B)V

    .line 29
    .line 30
    .line 31
    const-string v3, "fireDisconnect"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v3}, Lwb71;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lwb71;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lwb71;->o:Lue71;

    .line 40
    .line 41
    iget-object p0, p0, Lwb71;->a:Lab71;

    .line 42
    .line 43
    iget-object v3, p0, Lab71;->d:Lwb71;

    .line 44
    .line 45
    new-instance v4, Lw571;

    .line 46
    .line 47
    invoke-direct {v4, v3, v2}, Lw571;-><init>(Lwb71;B)V

    .line 48
    .line 49
    .line 50
    const-string v2, "closeResponseChannel"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v2}, Lwb71;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lsc2;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0, v1}, Lsc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    const-string v0, "onCanceled"

    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Lab71;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwb71;->j:Lug71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwb71;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lwb71;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v2, Lv5b0;

    .line 18
    .line 19
    const/16 v4, 0x19

    .line 20
    .line 21
    invoke-direct {v2, v0, v4}, Lv5b0;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lo8u;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, p0, v2, v3, v4}, Lo8u;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string v0, "wb71"

    .line 36
    .line 37
    invoke-static {v0}, Loz81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Exception when closing uploadDataProvider"

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final e(IILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwb71;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    if-eq p0, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    if-ne p0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lty81;->n(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, Lty81;->n(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p2, "Invalid state transition - expected "

    .line 30
    .line 31
    const-string p3, " but was "

    .line 32
    .line 33
    invoke-static {p2, p1, p3, p0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    invoke-static {p1}, Lty81;->n(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p2}, Lty81;->n(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Cronet JavaUrlRequest#transitionStates "

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " -> "

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Luik0;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    throw p0
.end method

.method public final followRedirect()V
    .locals 3

    .line 1
    new-instance v0, Lr20;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lr20;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lwb71;->e(IILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb71;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwb71;->l:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "Switch is exhaustive: "

    .line 13
    .line 14
    invoke-static {v0, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const/16 v1, 0xe

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v1, -0x1

    .line 28
    :goto_0
    :pswitch_3
    iget-object p0, p0, Lwb71;->a:Lab71;

    .line 29
    .line 30
    new-instance v0, Ljc21;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljc21;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ln971;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Ln971;-><init>(Ljc21;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "sendStatus"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lab71;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwb71;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lz5p;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lb471;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {p1, p0, v0, v1}, Lb471;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lwb71;->e(IILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "ByteBuffer is already full."

    .line 33
    .line 34
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "byteBuffer must be a direct ByteBuffer."

    .line 39
    .line 40
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lwb71;->l:I

    .line 4
    .line 5
    iget-object v0, p0, Lwb71;->s:Lnu60;

    .line 6
    .line 7
    iget-object v0, v0, Lnu60;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    new-instance v0, Ln09;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p0, v1}, Ln09;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v1, v2, v0}, Lwb71;->e(IILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
