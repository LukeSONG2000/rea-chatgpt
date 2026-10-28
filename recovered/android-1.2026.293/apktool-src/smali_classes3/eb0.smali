.class public final synthetic Leb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Leb0;->a:B

    iput-object p1, p0, Leb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loa0;La261;)V
    .locals 0

    .line 11
    const/4 p2, 0x1

    iput-byte p2, p0, Leb0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw8e0;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    iput-byte p2, p0, Leb0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Leb0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Leb0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Leb0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lio/sentry/android/core/internal/util/b;

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lio/sentry/android/core/internal/util/b;->v(Landroid/net/NetworkCapabilities;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/b;->g()Lio/sentry/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/sentry/w0;->DISCONNECTED:Lio/sentry/w0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/android/core/internal/util/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lio/sentry/android/core/internal/util/b;->n:Lio/sentry/util/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/sentry/util/a;->a()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    sget-object v2, Lio/sentry/android/core/internal/util/b;->o:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    throw p0

    .line 72
    :cond_1
    :goto_3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/b;->f:Lio/sentry/util/a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/sentry/util/a;->a()V

    .line 75
    .line 76
    .line 77
    :try_start_2
    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lio/sentry/x0;

    .line 94
    .line 95
    invoke-interface {v3, v0}, Lio/sentry/x0;->b(Lio/sentry/w0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    goto :goto_5

    .line 101
    :cond_2
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/b;->a()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_6
    throw p0

    .line 117
    :pswitch_0
    check-cast p0, Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-nez p0, :cond_3

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_3
    array-length v0, p0

    .line 127
    :goto_7
    if-ge v2, v0, :cond_5

    .line 128
    .line 129
    aget-object v1, p0, v2

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    sget-wide v5, Lio/sentry/h5;->f:J

    .line 136
    .line 137
    const-wide/32 v7, 0x493e0

    .line 138
    .line 139
    .line 140
    sub-long/2addr v5, v7

    .line 141
    cmp-long v3, v3, v5

    .line 142
    .line 143
    if-gez v3, :cond_4

    .line 144
    .line 145
    invoke-static {v1}, Lio/sentry/util/c;->e(Ljava/io/File;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_5
    :goto_8
    return-void

    .line 152
    :pswitch_1
    check-cast p0, Lmae;

    .line 153
    .line 154
    iget-object p0, p0, Lmae;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ll301;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    iget-wide v3, p0, Ll301;->e:J

    .line 161
    .line 162
    sget-object v1, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    const-class v1, Ljst;

    .line 165
    .line 166
    monitor-enter v1

    .line 167
    monitor-exit v1

    .line 168
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 169
    .line 170
    const-string v1, "Abort: no output sample written in the last "

    .line 171
    .line 172
    const-string v5, " milliseconds. DebugTrace: \"Tracing disabled\""

    .line 173
    .line 174
    invoke-static {v3, v4, v1, v5}, Lgy00;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Landroidx/media3/transformer/ExportException;

    .line 182
    .line 183
    const-string v3, "Muxer error"

    .line 184
    .line 185
    const/16 v4, 0x1b5a

    .line 186
    .line 187
    invoke-direct {v1, v3, v0, v4, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Ll301;->o:Lr5u;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object p0, v0, Lr5u;->q:Lq301;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lq301;->c(Landroidx/media3/transformer/ExportException;)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_6
    iget-object p0, p0, Ll301;->m:Lw5b0;

    .line 204
    .line 205
    new-instance v0, Ltcz;

    .line 206
    .line 207
    invoke-direct {v0}, Ltcz;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ltcz;->a()Lvcz;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0, v1}, Lw5b0;->s(Lvcz;Landroidx/media3/transformer/ExportException;)V

    .line 215
    .line 216
    .line 217
    :goto_9
    return-void

    .line 218
    :pswitch_2
    check-cast p0, Lw8e0;

    .line 219
    .line 220
    iget-object p0, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lh7z;

    .line 223
    .line 224
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object p0, p0, Lh7z;->a:Ln7z;

    .line 227
    .line 228
    iget-object p0, p0, Ln7z;->s:Llxt;

    .line 229
    .line 230
    invoke-virtual {p0}, Llxt;->M()Liu1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lok2;

    .line 235
    .line 236
    const/4 v2, 0x6

    .line 237
    invoke-direct {v1, v2}, Lok2;-><init>(B)V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x3f8

    .line 241
    .line 242
    invoke-virtual {p0, v0, v2, v1}, Llxt;->N(Liu1;ILkx90;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_3
    check-cast p0, Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "input_method"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-virtual {v0, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 263
    .line 264
    .line 265
    :cond_7
    return-void

    .line 266
    :pswitch_4
    check-cast p0, Ldel0;

    .line 267
    .line 268
    iget-object p0, p0, Ldel0;->n:Landroid/animation/AnimatorSet;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_5
    check-cast p0, Lqfz;

    .line 275
    .line 276
    iget-object v0, p0, Lmfa0;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lsh21;

    .line 279
    .line 280
    new-instance v1, Lfou;

    .line 281
    .line 282
    invoke-direct {v1, p0, v4}, Lfou;-><init>(Ljava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v4}, Lsh21;->f(Lrh21;Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_6
    check-cast p0, Lwos;

    .line 290
    .line 291
    iget-object p0, p0, Lwos;->f:Luqs;

    .line 292
    .line 293
    if-nez p0, :cond_8

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_8
    move-object v3, p0

    .line 297
    :goto_a
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 298
    .line 299
    const-string v0, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 300
    .line 301
    invoke-direct {p0, v0}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, p0}, Luqs;->a(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_7
    check-cast p0, Lbo9;

    .line 309
    .line 310
    monitor-enter p0

    .line 311
    :try_start_4
    iget-object v0, p0, Lbo9;->k:Lel9;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    sget-object v2, Lvea0;->b:Lvea0;

    .line 316
    .line 317
    new-instance v5, Lis2;

    .line 318
    .line 319
    invoke-direct {v5, v2, v0, v4}, Lis2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const/4 v4, 0x2

    .line 327
    const/4 v6, 0x4

    .line 328
    packed-switch v2, :pswitch_data_1

    .line 329
    .line 330
    .line 331
    goto/16 :goto_c

    .line 332
    .line 333
    :pswitch_8
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 334
    .line 335
    invoke-virtual {v5}, Lis2;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v1, v2, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_c

    .line 345
    .line 346
    :catchall_4
    move-exception v0

    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :pswitch_9
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 350
    .line 351
    sget v2, Lnq60;->s:I

    .line 352
    .line 353
    invoke-static {v2, v6}, Lgvx0;->b(II)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-gtz v2, :cond_9

    .line 358
    .line 359
    const-string v2, "[Purchases] - WARN"

    .line 360
    .line 361
    invoke-virtual {v5}, Lis2;->invoke()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v1, v2, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :pswitch_a
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 373
    .line 374
    invoke-virtual {v5}, Lis2;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v1, v2, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_c

    .line 384
    .line 385
    :pswitch_b
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 386
    .line 387
    sget v2, Lnq60;->s:I

    .line 388
    .line 389
    invoke-static {v2, v6}, Lgvx0;->b(II)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-gtz v2, :cond_9

    .line 394
    .line 395
    const-string v2, "[Purchases] - WARN"

    .line 396
    .line 397
    invoke-virtual {v5}, Lis2;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v1, v2, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_c

    .line 407
    .line 408
    :pswitch_c
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 409
    .line 410
    sget v2, Lnq60;->s:I

    .line 411
    .line 412
    invoke-static {v2, v6}, Lgvx0;->b(II)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-gtz v2, :cond_9

    .line 417
    .line 418
    const-string v2, "[Purchases] - WARN"

    .line 419
    .line 420
    invoke-virtual {v5}, Lis2;->invoke()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {v1, v2, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :pswitch_d
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 432
    .line 433
    sget v2, Lnq60;->s:I

    .line 434
    .line 435
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-gtz v2, :cond_9

    .line 440
    .line 441
    const-string v2, "[Purchases] - DEBUG"

    .line 442
    .line 443
    invoke-virtual {v5}, Lis2;->invoke()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Ljava/lang/String;

    .line 448
    .line 449
    :goto_b
    invoke-interface {v1, v2, v4}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_c

    .line 453
    .line 454
    :pswitch_e
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 455
    .line 456
    sget v2, Lnq60;->s:I

    .line 457
    .line 458
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-gtz v2, :cond_9

    .line 463
    .line 464
    const-string v2, "[Purchases] - DEBUG"

    .line 465
    .line 466
    invoke-virtual {v5}, Lis2;->invoke()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :pswitch_f
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 474
    .line 475
    sget v4, Lnq60;->s:I

    .line 476
    .line 477
    invoke-static {v4, v1}, Lgvx0;->b(II)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-gtz v1, :cond_9

    .line 482
    .line 483
    const-string v1, "[Purchases] - INFO"

    .line 484
    .line 485
    invoke-virtual {v5}, Lis2;->invoke()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ljava/lang/String;

    .line 490
    .line 491
    invoke-interface {v2, v1, v4}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :pswitch_10
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 496
    .line 497
    invoke-virtual {v5}, Lis2;->invoke()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/String;

    .line 502
    .line 503
    invoke-interface {v1, v2, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :pswitch_11
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 508
    .line 509
    sget v2, Lnq60;->s:I

    .line 510
    .line 511
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-gtz v2, :cond_9

    .line 516
    .line 517
    const-string v2, "[Purchases] - DEBUG"

    .line 518
    .line 519
    invoke-virtual {v5}, Lis2;->invoke()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Ljava/lang/String;

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :pswitch_12
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 527
    .line 528
    sget v4, Lnq60;->s:I

    .line 529
    .line 530
    invoke-static {v4, v1}, Lgvx0;->b(II)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-gtz v1, :cond_9

    .line 535
    .line 536
    const-string v1, "[Purchases] - INFO"

    .line 537
    .line 538
    invoke-virtual {v5}, Lis2;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Ljava/lang/String;

    .line 543
    .line 544
    invoke-interface {v2, v1, v4}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :pswitch_13
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 549
    .line 550
    sget v2, Lnq60;->s:I

    .line 551
    .line 552
    invoke-static {v2, v6}, Lgvx0;->b(II)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-gtz v2, :cond_9

    .line 557
    .line 558
    const-string v2, "[Purchases] - WARN"

    .line 559
    .line 560
    invoke-virtual {v5}, Lis2;->invoke()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Ljava/lang/String;

    .line 565
    .line 566
    invoke-interface {v1, v2, v4}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :pswitch_14
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 571
    .line 572
    invoke-virtual {v5}, Lis2;->invoke()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/lang/String;

    .line 577
    .line 578
    invoke-interface {v1, v2, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :pswitch_15
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 583
    .line 584
    sget v2, Lnq60;->s:I

    .line 585
    .line 586
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-gtz v2, :cond_9

    .line 591
    .line 592
    const-string v2, "[Purchases] - DEBUG"

    .line 593
    .line 594
    invoke-virtual {v5}, Lis2;->invoke()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Ljava/lang/String;

    .line 599
    .line 600
    goto/16 :goto_b

    .line 601
    .line 602
    :cond_9
    :goto_c
    invoke-virtual {v0}, Lel9;->c()V

    .line 603
    .line 604
    .line 605
    :cond_a
    iput-object v3, p0, Lbo9;->k:Lel9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 606
    .line 607
    monitor-exit p0

    .line 608
    return-void

    .line 609
    :goto_d
    monitor-exit p0

    .line 610
    throw v0

    .line 611
    :pswitch_16
    check-cast p0, Landroid/widget/TextView;

    .line 612
    .line 613
    const v0, 0x3f4ccccd    # 0.8f

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 617
    .line 618
    .line 619
    const/16 v0, 0x8

    .line 620
    .line 621
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_17
    check-cast p0, Loa0;

    .line 626
    .line 627
    iget-object p0, p0, Loa0;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Lh7z;

    .line 630
    .line 631
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 632
    .line 633
    iget-object p0, p0, Lh7z;->a:Ln7z;

    .line 634
    .line 635
    iget-object p0, p0, Ln7z;->s:Llxt;

    .line 636
    .line 637
    invoke-virtual {p0}, Llxt;->M()Liu1;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v2, Lj62;

    .line 642
    .line 643
    invoke-direct {v2, v1}, Lj62;-><init>(B)V

    .line 644
    .line 645
    .line 646
    const/16 v1, 0x408

    .line 647
    .line 648
    invoke-virtual {p0, v0, v1, v2}, Llxt;->N(Liu1;ILkx90;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_18
    check-cast p0, Lbbn;

    .line 653
    .line 654
    sget-object v0, La011;->a:La011;

    .line 655
    .line 656
    invoke-virtual {p0, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
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
    .end packed-switch
.end method
