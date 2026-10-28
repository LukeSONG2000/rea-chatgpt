.class public final synthetic Li61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Li61;->a:B

    iput-object p1, p0, Li61;->b:Ljava/lang/Object;

    iput-object p2, p0, Li61;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrmb;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput-byte p1, p0, Li61;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Li61;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Li61;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li61;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lakw;

    .line 16
    .line 17
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lgmw;

    .line 20
    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    check-cast v12, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v1, Lakw;->a:Lekw;

    .line 30
    .line 31
    iget-object v4, v1, Lakw;->b:Ljava/util/UUID;

    .line 32
    .line 33
    iget-wide v7, v1, Lakw;->c:J

    .line 34
    .line 35
    iget-object v1, v3, Lekw;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v5, v3, Lekw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v9, v3, Lekw;->i:Ldkw;

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    iget-object v10, v9, Ldkw;->a:Ljava/util/UUID;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    move-object v10, v6

    .line 55
    :goto_0
    invoke-static {v10, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    iget-wide v10, v9, Ldkw;->b:J

    .line 62
    .line 63
    cmp-long v4, v10, v7

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    iget-object v4, v3, Lekw;->d:Ljava/lang/Long;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    cmp-long v4, v10, v7

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v4, v9, Ldkw;->d:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v4, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iput-object v12, v9, Ldkw;->d:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Lekw;->a()Lg3u;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v7, Lbkw;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x1

    .line 104
    invoke-direct/range {v7 .. v12}, Lbkw;-><init>(Lg3u;Lckw;Ljkw;ILjava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    move-object v6, v7

    .line 108
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Lekw;->d(Lbkw;)Ll070;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, v0, Lgmw;->h:Z

    .line 123
    .line 124
    iget-object v0, v0, Lgmw;->g:Lxu11;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lxu11;->a(Z)V

    .line 129
    .line 130
    .line 131
    :cond_7
    sget-object v0, La011;->a:La011;

    .line 132
    .line 133
    return-object v0

    .line 134
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_0
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lda11;

    .line 145
    .line 146
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Llzv;

    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    check-cast v2, Ldv30;

    .line 153
    .line 154
    invoke-static {v2, v1}, Lsqo;->Z(Ldv30;Lda11;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "Sec-WebSocket-Protocol"

    .line 158
    .line 159
    iget-boolean v0, v0, Llzv;->h:Z

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    const-string v0, "chatgpt-dictation.audio-codecs, chatgpt-dictation"

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const-string v0, "chatgpt-dictation"

    .line 167
    .line 168
    :goto_5
    invoke-static {v2, v1, v0}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, Ldv30;->f:Lp17;

    .line 172
    .line 173
    sget-object v1, Ljw30;->a:Lv07;

    .line 174
    .line 175
    sget-object v2, Liw30;->a:Liw30;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, La011;->a:La011;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_1
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lmaw;

    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    check-cast v2, Ln8w;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget v0, v0, Lmaw;->c:I

    .line 200
    .line 201
    monitor-enter v2

    .line 202
    :try_start_4
    iget-object v3, v2, Ln8w;->d:Ldaw;

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    invoke-virtual {v3}, Ldaw;->G()D

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    iget-object v7, v3, Ldaw;->p:Ls9n;

    .line 211
    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    invoke-interface {v7}, Ls9n;->h()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    sget-object v9, Llnx;->c:Llnx;

    .line 219
    .line 220
    invoke-static {v7, v8, v9}, Ldnx;->A(JLlnx;)D

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    goto :goto_6

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    goto :goto_7

    .line 231
    :cond_9
    move-object v7, v6

    .line 232
    :goto_6
    iput-object v7, v3, Ldaw;->x:Ljava/lang/Double;

    .line 233
    .line 234
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iput-object v7, v3, Ldaw;->A:Ljava/lang/Double;

    .line 239
    .line 240
    iget-object v7, v3, Ldaw;->u:Ljava/lang/Double;

    .line 241
    .line 242
    if-eqz v7, :cond_a

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    sub-double/2addr v4, v6

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :cond_a
    iput-object v6, v3, Ldaw;->y:Ljava/lang/Double;

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v3, Ldaw;->D:Ljava/lang/Integer;

    .line 260
    .line 261
    iput v0, v3, Ldaw;->M:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    .line 263
    :cond_b
    monitor-exit v2

    .line 264
    sget-object v0, La011;->a:La011;

    .line 265
    .line 266
    return-object v0

    .line 267
    :goto_7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 268
    throw v0

    .line 269
    :pswitch_2
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Landroid/os/CancellationSignal;

    .line 272
    .line 273
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lyrs;

    .line 276
    .line 277
    iget-object v2, v0, Lyrs;->e:Landroid/content/Context;

    .line 278
    .line 279
    move-object/from16 v4, p1

    .line 280
    .line 281
    check-cast v4, Landroid/app/PendingIntent;

    .line 282
    .line 283
    sget-object v5, La011;->a:La011;

    .line 284
    .line 285
    sget-object v7, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_c

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    new-instance v7, Landroid/content/Intent;

    .line 298
    .line 299
    const-class v8, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 300
    .line 301
    invoke-direct {v7, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    iget-object v8, v0, Lyrs;->i:Lhrs;

    .line 305
    .line 306
    const-string v9, "SIGN_IN_INTENT"

    .line 307
    .line 308
    invoke-static {v8, v7, v9}, Ljrs;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v8, "EXTRA_FLOW_PENDING_INTENT"

    .line 312
    .line 313
    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    :try_start_6
    invoke-virtual {v2, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :catch_0
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_d
    iget-object v1, v0, Lyrs;->g:Ljava/util/concurrent/Executor;

    .line 333
    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    move-object v6, v1

    .line 337
    :cond_e
    new-instance v1, Lgl1;

    .line 338
    .line 339
    invoke-direct {v1, v0, v3}, Lgl1;-><init>(Ljava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v6, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    :goto_8
    return-object v5

    .line 346
    :pswitch_3
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Landroidx/concurrent/futures/b;

    .line 349
    .line 350
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lbbn;

    .line 353
    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    check-cast v2, Ljava/lang/Throwable;

    .line 357
    .line 358
    if-eqz v2, :cond_10

    .line 359
    .line 360
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    invoke-virtual {v1}, Landroidx/concurrent/futures/b;->c()V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_f
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_10
    invoke-virtual {v0}, Liw60;->e0()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_4
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lws40;

    .line 385
    .line 386
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    move-object/from16 v2, p1

    .line 391
    .line 392
    check-cast v2, Lws40;

    .line 393
    .line 394
    new-instance v7, Lbc50;

    .line 395
    .line 396
    if-eqz v1, :cond_11

    .line 397
    .line 398
    invoke-static {v2}, Laxm;->F(Lws40;)Lws40;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_a

    .line 403
    :cond_11
    move-object v1, v2

    .line 404
    :goto_a
    invoke-direct {v7, v1}, Lbc50;-><init>(Lws40;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Llzc0;

    .line 408
    .line 409
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    new-instance v6, Lmb90;

    .line 414
    .line 415
    iget-boolean v12, v2, Lws40;->f:Z

    .line 416
    .line 417
    invoke-virtual {v2}, Lws40;->o()Z

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    const/4 v10, 0x0

    .line 422
    const/16 v9, 0x1f9

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    move-object v8, v6

    .line 427
    invoke-direct/range {v8 .. v14}, Lmb90;-><init>(ILjava/lang/String;ZZZZ)V

    .line 428
    .line 429
    .line 430
    const/16 v8, 0x32

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    invoke-direct/range {v3 .. v8}, Llzc0;-><init>(Ljava/util/List;ILmb90;Lbc50;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    sget-object v0, La011;->a:La011;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_5
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Ln711;

    .line 445
    .line 446
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lmxo0;

    .line 449
    .line 450
    move-object/from16 v2, p1

    .line 451
    .line 452
    check-cast v2, Ljava/util/Map;

    .line 453
    .line 454
    iget-object v3, v1, Ln711;->a:Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_12

    .line 461
    .line 462
    iput-boolean v4, v0, Lmxo0;->a:Z

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_12
    iput-boolean v5, v0, Lmxo0;->a:Z

    .line 466
    .line 467
    new-instance v0, Li6j0;

    .line 468
    .line 469
    invoke-direct {v0, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v0}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :goto_b
    return-object v2

    .line 477
    :pswitch_6
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Ln19;

    .line 480
    .line 481
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, La5e0;

    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    check-cast v2, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-interface {v0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    if-nez v3, :cond_13

    .line 497
    .line 498
    sget-object v0, Ltg60;->a:Ltg60;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ln19;->F(Lyi60;)V

    .line 501
    .line 502
    .line 503
    :cond_13
    sget-object v0, La011;->a:La011;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_7
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lanj;

    .line 509
    .line 510
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lqxo0;

    .line 513
    .line 514
    move-object/from16 v7, p1

    .line 515
    .line 516
    check-cast v7, Lanj;

    .line 517
    .line 518
    iget-object v2, v1, Lanj;->a:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v7, :cond_14

    .line 521
    .line 522
    iget-object v6, v7, Lanj;->a:Ljava/lang/String;

    .line 523
    .line 524
    :cond_14
    invoke-static {v6, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_15

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_15
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_18

    .line 538
    .line 539
    iget-object v0, v7, Lanj;->g:Ljava/util/Set;

    .line 540
    .line 541
    iget-object v1, v1, Lanj;->d:Ljava/util/Map;

    .line 542
    .line 543
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 544
    .line 545
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :cond_16
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_17

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/util/Map$Entry;

    .line 567
    .line 568
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_16

    .line 579
    .line 580
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_17
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Ljava/lang/Iterable;

    .line 597
    .line 598
    invoke-static {v1, v0}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    const/16 v19, 0x1b3f

    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    const/4 v9, 0x0

    .line 608
    const/4 v10, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    const/4 v12, 0x0

    .line 611
    const/4 v14, 0x0

    .line 612
    const/4 v15, 0x0

    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    invoke-static/range {v7 .. v19}, Lanj;->a(Lanj;Ljava/util/ArrayList;ILjava/util/Map;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZLxa60;I)Lanj;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    goto :goto_d

    .line 622
    :cond_18
    const/16 v18, 0x0

    .line 623
    .line 624
    const/16 v19, 0x1bff

    .line 625
    .line 626
    const/4 v8, 0x0

    .line 627
    const/4 v9, 0x0

    .line 628
    const/4 v10, 0x0

    .line 629
    const/4 v11, 0x0

    .line 630
    const/4 v12, 0x0

    .line 631
    const/4 v13, 0x0

    .line 632
    const/4 v14, 0x0

    .line 633
    const/4 v15, 0x0

    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    invoke-static/range {v7 .. v19}, Lanj;->a(Lanj;Ljava/util/ArrayList;ILjava/util/Map;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZLxa60;I)Lanj;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    :goto_d
    return-object v7

    .line 643
    :pswitch_8
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Ln19;

    .line 646
    .line 647
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lipk;

    .line 650
    .line 651
    move-object/from16 v2, p1

    .line 652
    .line 653
    check-cast v2, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    new-instance v3, Lmem;

    .line 660
    .line 661
    new-instance v4, Lrfk;

    .line 662
    .line 663
    iget-object v5, v0, Lipk;->a:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v0, v0, Lipk;->b:Ljava/lang/String;

    .line 666
    .line 667
    invoke-direct {v4, v5, v0, v2}, Lrfk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v3, v4}, Lmem;-><init>(Lfhk;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v3}, Ln19;->F(Lyi60;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, La011;->a:La011;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_9
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lisl;

    .line 682
    .line 683
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lf7t0;

    .line 686
    .line 687
    move-object/from16 v2, p1

    .line 688
    .line 689
    check-cast v2, Lfjm;

    .line 690
    .line 691
    iget-object v3, v2, Lfjm;->a:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v1, v3}, Lw291;->c(Lisl;Ljava/lang/String;)Lrsk;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-object v0, v0, Lf7t0;->a:Ls6b0;

    .line 698
    .line 699
    invoke-virtual {v0, v3}, Ls6b0;->containsKey(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    iget-boolean v3, v2, Lfjm;->i:Z

    .line 704
    .line 705
    if-nez v3, :cond_1a

    .line 706
    .line 707
    if-nez v0, :cond_1a

    .line 708
    .line 709
    if-eqz v1, :cond_19

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_19
    move-object v2, v6

    .line 713
    :cond_1a
    :goto_e
    if-eqz v2, :cond_1b

    .line 714
    .line 715
    new-instance v6, Ln1m;

    .line 716
    .line 717
    invoke-direct {v6, v2, v0, v1}, Ln1m;-><init>(Lfjm;ZLrsk;)V

    .line 718
    .line 719
    .line 720
    :cond_1b
    return-object v6

    .line 721
    :pswitch_a
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Ljava/lang/String;

    .line 724
    .line 725
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lhjl;

    .line 728
    .line 729
    move-object/from16 v2, p1

    .line 730
    .line 731
    check-cast v2, Lejl;

    .line 732
    .line 733
    iget-object v3, v2, Lejl;->a:Ljava/util/Map;

    .line 734
    .line 735
    new-instance v4, Li6j0;

    .line 736
    .line 737
    invoke-direct {v4, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v3, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v1, v2, Lejl;->b:Ljava/util/Set;

    .line 745
    .line 746
    new-instance v2, Lejl;

    .line 747
    .line 748
    invoke-direct {v2, v0, v1}, Lejl;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 749
    .line 750
    .line 751
    return-object v2

    .line 752
    :pswitch_b
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Lxqj;

    .line 755
    .line 756
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, La5e0;

    .line 759
    .line 760
    move-object/from16 v2, p1

    .line 761
    .line 762
    check-cast v2, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 763
    .line 764
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Ljava/lang/Boolean;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_1c

    .line 775
    .line 776
    iget-object v1, v1, Lxqj;->b:Ljava/lang/String;

    .line 777
    .line 778
    if-eqz v1, :cond_1c

    .line 779
    .line 780
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_1c
    sget-object v0, La011;->a:La011;

    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_c
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Ljava/lang/String;

    .line 791
    .line 792
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, La5e0;

    .line 795
    .line 796
    move-object/from16 v2, p1

    .line 797
    .line 798
    check-cast v2, Lk0x;

    .line 799
    .line 800
    new-instance v2, Lv9k;

    .line 801
    .line 802
    invoke-direct {v2, v1, v0, v4}, Lv9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 803
    .line 804
    .line 805
    return-object v2

    .line 806
    :pswitch_d
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Lr5k;

    .line 809
    .line 810
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Ljava/lang/String;

    .line 813
    .line 814
    move-object/from16 v2, p1

    .line 815
    .line 816
    check-cast v2, Ljava/lang/Throwable;

    .line 817
    .line 818
    if-eqz v2, :cond_1d

    .line 819
    .line 820
    invoke-virtual {v1, v0}, Lr5k;->K(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :cond_1d
    sget-object v0, La011;->a:La011;

    .line 824
    .line 825
    return-object v0

    .line 826
    :pswitch_e
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 829
    .line 830
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lxuq;

    .line 833
    .line 834
    move-object/from16 v8, p1

    .line 835
    .line 836
    check-cast v8, Ljava/lang/String;

    .line 837
    .line 838
    new-instance v2, Luxc0;

    .line 839
    .line 840
    new-instance v3, Llp90;

    .line 841
    .line 842
    new-instance v4, Lqfc0;

    .line 843
    .line 844
    invoke-virtual {v0}, Lxuq;->h()Lycc0;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    iget-object v5, v5, Lycc0;->e:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v0}, Lxuq;->h()Lycc0;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget-object v0, v0, Lycc0;->a:Ljava/lang/String;

    .line 855
    .line 856
    invoke-direct {v4, v5, v6, v0}, Lqfc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    new-instance v7, Lhk90;

    .line 860
    .line 861
    const/4 v14, 0x0

    .line 862
    const/16 v15, 0x3fe

    .line 863
    .line 864
    const/4 v9, 0x0

    .line 865
    const/4 v10, 0x0

    .line 866
    const/4 v11, 0x0

    .line 867
    const/4 v12, 0x0

    .line 868
    const/4 v13, 0x0

    .line 869
    invoke-direct/range {v7 .. v15}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 870
    .line 871
    .line 872
    invoke-direct {v3, v4, v7}, Llp90;-><init>(Lvfc0;Lhk90;)V

    .line 873
    .line 874
    .line 875
    const/16 v14, 0xe

    .line 876
    .line 877
    const/4 v11, 0x0

    .line 878
    move-object v9, v2

    .line 879
    move-object v10, v3

    .line 880
    invoke-direct/range {v9 .. v14}, Luxc0;-><init>(Llp90;ZLcp90;Lvh90;I)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    sget-object v0, La011;->a:La011;

    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_f
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Ljava/util/Set;

    .line 892
    .line 893
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lc6j;

    .line 896
    .line 897
    move-object/from16 v2, p1

    .line 898
    .line 899
    check-cast v2, Lqkm;

    .line 900
    .line 901
    iget-object v2, v2, Lqkm;->a:Ljava/lang/String;

    .line 902
    .line 903
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-nez v1, :cond_1e

    .line 908
    .line 909
    iget-object v0, v0, Lc6j;->g:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Ljava/util/Set;

    .line 912
    .line 913
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_1f

    .line 918
    .line 919
    :cond_1e
    move v4, v5

    .line 920
    :cond_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    :pswitch_10
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Lazi;

    .line 928
    .line 929
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Li0j;

    .line 932
    .line 933
    move-object/from16 v2, p1

    .line 934
    .line 935
    check-cast v2, Lr6k;

    .line 936
    .line 937
    sget-object v3, Lr6k;->a:Lr6k;

    .line 938
    .line 939
    if-ne v2, v3, :cond_20

    .line 940
    .line 941
    sget-object v3, Ltyi;->a:Ltyi;

    .line 942
    .line 943
    invoke-virtual {v1, v3}, Ln19;->F(Lyi60;)V

    .line 944
    .line 945
    .line 946
    :cond_20
    new-instance v1, Lnzi;

    .line 947
    .line 948
    invoke-direct {v1, v2}, Lnzi;-><init>(Lr6k;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 952
    .line 953
    .line 954
    sget-object v0, La011;->a:La011;

    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_11
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Lkni;

    .line 960
    .line 961
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 964
    .line 965
    move-object/from16 v6, p1

    .line 966
    .line 967
    check-cast v6, Ltet0;

    .line 968
    .line 969
    sget-object v7, Lzgi;->e:Ljty;

    .line 970
    .line 971
    sget-object v8, Lini;->c:Lini;

    .line 972
    .line 973
    new-instance v2, Lmxb;

    .line 974
    .line 975
    invoke-direct {v2, v1, v0, v5}, Lmxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 976
    .line 977
    .line 978
    new-instance v11, Lfin;

    .line 979
    .line 980
    const v0, 0x28ead36e

    .line 981
    .line 982
    .line 983
    invoke-direct {v11, v0, v2, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 984
    .line 985
    .line 986
    const/16 v12, 0x1c

    .line 987
    .line 988
    const/4 v9, 0x0

    .line 989
    const/4 v10, 0x0

    .line 990
    invoke-static/range {v6 .. v12}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 991
    .line 992
    .line 993
    sget-object v0, La011;->a:La011;

    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_12
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 999
    .line 1000
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lpd1;

    .line 1003
    .line 1004
    move-object/from16 v2, p1

    .line 1005
    .line 1006
    check-cast v2, Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v0, Lpd1;->a:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    sget-object v0, La011;->a:La011;

    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :pswitch_13
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, Lecc0;

    .line 1022
    .line 1023
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lecc0;

    .line 1026
    .line 1027
    move-object/from16 v2, p1

    .line 1028
    .line 1029
    check-cast v2, Ls3f;

    .line 1030
    .line 1031
    invoke-static {v2, v6, v1, v0, v5}, Ls3f;->a(Ls3f;Lt2f;Lecc0;Lecc0;I)Ls3f;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :pswitch_14
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lxa60;

    .line 1043
    .line 1044
    move-object/from16 v2, p1

    .line 1045
    .line 1046
    check-cast v2, Lz8d;

    .line 1047
    .line 1048
    iget-object v3, v2, Lz8d;->a:Ljava/util/Map;

    .line 1049
    .line 1050
    new-instance v4, Lgsb;

    .line 1051
    .line 1052
    invoke-direct {v4, v1}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v1, Li6j0;

    .line 1056
    .line 1057
    invoke-direct {v1, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v3, v1}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    const/4 v1, 0x6

    .line 1065
    invoke-static {v2, v0, v6, v6, v1}, Lz8d;->a(Lz8d;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/Map;I)Lz8d;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :pswitch_15
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, Lz4l0;

    .line 1073
    .line 1074
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Ljc60;

    .line 1077
    .line 1078
    move-object/from16 v3, p1

    .line 1079
    .line 1080
    check-cast v3, Ly4l0;

    .line 1081
    .line 1082
    if-eqz v1, :cond_21

    .line 1083
    .line 1084
    iget v4, v0, Ljc60;->a:I

    .line 1085
    .line 1086
    iget v0, v0, Ljc60;->b:I

    .line 1087
    .line 1088
    invoke-virtual {v3, v1, v4, v0, v2}, Ly4l0;->f(Lz4l0;IIF)V

    .line 1089
    .line 1090
    .line 1091
    :cond_21
    sget-object v0, La011;->a:La011;

    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :pswitch_16
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, Lzoc;

    .line 1097
    .line 1098
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lxa60;

    .line 1101
    .line 1102
    move-object/from16 v2, p1

    .line 1103
    .line 1104
    check-cast v2, Ljava/util/List;

    .line 1105
    .line 1106
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    check-cast v2, Ljava/lang/Iterable;

    .line 1111
    .line 1112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    if-eqz v5, :cond_23

    .line 1121
    .line 1122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    move-object v7, v5

    .line 1127
    check-cast v7, Lgrd;

    .line 1128
    .line 1129
    iget-object v7, v7, Lgrd;->a:Lzoc;

    .line 1130
    .line 1131
    invoke-interface {v7, v1}, Lzoc;->a(Lzoc;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    if-eqz v7, :cond_22

    .line 1136
    .line 1137
    goto :goto_f

    .line 1138
    :cond_23
    move-object v5, v6

    .line 1139
    :goto_f
    check-cast v5, Lgrd;

    .line 1140
    .line 1141
    new-instance v4, Ljava/util/ArrayList;

    .line 1142
    .line 1143
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    :cond_24
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    if-eqz v7, :cond_25

    .line 1155
    .line 1156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    move-object v8, v7

    .line 1161
    check-cast v8, Lgrd;

    .line 1162
    .line 1163
    invoke-static {v8, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v8

    .line 1167
    if-nez v8, :cond_24

    .line 1168
    .line 1169
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    goto :goto_10

    .line 1173
    :cond_25
    invoke-virtual {v3, v4}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 1174
    .line 1175
    .line 1176
    if-eqz v5, :cond_27

    .line 1177
    .line 1178
    iget-object v2, v5, Lgrd;->d:Ljava/lang/String;

    .line 1179
    .line 1180
    if-nez v2, :cond_26

    .line 1181
    .line 1182
    goto :goto_11

    .line 1183
    :cond_26
    move-object v5, v6

    .line 1184
    :goto_11
    if-eqz v5, :cond_27

    .line 1185
    .line 1186
    const/16 v2, 0xa

    .line 1187
    .line 1188
    invoke-static {v5, v1, v0, v6, v2}, Lgrd;->a(Lgrd;Lzoc;Lxa60;Ljava/lang/String;I)Lgrd;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    goto :goto_12

    .line 1193
    :cond_27
    new-instance v2, Lgrd;

    .line 1194
    .line 1195
    invoke-direct {v2, v1, v0, v0, v6}, Lgrd;-><init>(Lzoc;Lxa60;Lxa60;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    move-object v0, v2

    .line 1199
    :goto_12
    invoke-virtual {v3, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v3}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    return-object v0

    .line 1207
    :pswitch_17
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v1, Ljava/util/ArrayList;

    .line 1210
    .line 1211
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Ljava/lang/String;

    .line 1214
    .line 1215
    move-object/from16 v2, p1

    .line 1216
    .line 1217
    check-cast v2, Lqmb;

    .line 1218
    .line 1219
    new-instance v3, Lqmb;

    .line 1220
    .line 1221
    iget-object v2, v2, Lqmb;->a:Ljava/util/List;

    .line 1222
    .line 1223
    invoke-static {v1, v2}, Lrmb;->c(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-direct {v3, v1, v0}, Lqmb;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v3

    .line 1231
    :pswitch_18
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Lygb;

    .line 1234
    .line 1235
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1238
    .line 1239
    move-object/from16 v2, p1

    .line 1240
    .line 1241
    check-cast v2, Ldp70;

    .line 1242
    .line 1243
    iget-object v1, v1, Lygb;->d:Ljava/util/List;

    .line 1244
    .line 1245
    new-instance v6, Ljg;

    .line 1246
    .line 1247
    const/16 v7, 0xe

    .line 1248
    .line 1249
    invoke-direct {v6, v7}, Ljg;-><init>(B)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    new-instance v8, Logb;

    .line 1257
    .line 1258
    invoke-direct {v8, v4, v1, v6}, Logb;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v6, Lpgb;

    .line 1262
    .line 1263
    invoke-direct {v6, v1, v4}, Lpgb;-><init>(Ljava/util/List;B)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v4, La0p0;

    .line 1267
    .line 1268
    invoke-direct {v4, v3, v0, v1}, La0p0;-><init>(BLqs10;Ljava/util/List;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v0, Lfin;

    .line 1272
    .line 1273
    const v1, 0x2fd4df92

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v0, v1, v4, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v7, v8, v6, v0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v0, La011;->a:La011;

    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :pswitch_19
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v1, Lgja;

    .line 1288
    .line 1289
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Ljava/lang/String;

    .line 1292
    .line 1293
    move-object/from16 v2, p1

    .line 1294
    .line 1295
    check-cast v2, Ljava/util/Set;

    .line 1296
    .line 1297
    sget-object v3, Lghy;->a:Lghy;

    .line 1298
    .line 1299
    check-cast v2, Ljava/lang/Iterable;

    .line 1300
    .line 1301
    instance-of v4, v2, Ljava/util/Collection;

    .line 1302
    .line 1303
    if-eqz v4, :cond_2a

    .line 1304
    .line 1305
    move-object v4, v2

    .line 1306
    check-cast v4, Ljava/util/Collection;

    .line 1307
    .line 1308
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    if-eqz v4, :cond_2c

    .line 1313
    .line 1314
    if-eq v4, v5, :cond_28

    .line 1315
    .line 1316
    goto :goto_13

    .line 1317
    :cond_28
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    move-object v4, v2

    .line 1322
    check-cast v4, Lkja;

    .line 1323
    .line 1324
    iget-object v5, v4, Lkja;->a:Lgja;

    .line 1325
    .line 1326
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-eqz v1, :cond_29

    .line 1331
    .line 1332
    iget-object v1, v4, Lkja;->b:Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_29

    .line 1339
    .line 1340
    iget-boolean v0, v4, Lkja;->d:Z

    .line 1341
    .line 1342
    if-nez v0, :cond_29

    .line 1343
    .line 1344
    goto :goto_15

    .line 1345
    :cond_29
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    goto :goto_15

    .line 1350
    :cond_2a
    :goto_13
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1351
    .line 1352
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    if-eqz v4, :cond_2c

    .line 1364
    .line 1365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    move-object v5, v4

    .line 1370
    check-cast v5, Lkja;

    .line 1371
    .line 1372
    iget-object v6, v5, Lkja;->a:Lgja;

    .line 1373
    .line 1374
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v6

    .line 1378
    if-eqz v6, :cond_2b

    .line 1379
    .line 1380
    iget-object v6, v5, Lkja;->b:Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-static {v6, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    if-eqz v6, :cond_2b

    .line 1387
    .line 1388
    iget-boolean v5, v5, Lkja;->d:Z

    .line 1389
    .line 1390
    if-nez v5, :cond_2b

    .line 1391
    .line 1392
    goto :goto_14

    .line 1393
    :cond_2b
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    goto :goto_14

    .line 1397
    :cond_2c
    :goto_15
    return-object v3

    .line 1398
    :pswitch_1a
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v1, Lkjt0;

    .line 1401
    .line 1402
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Lx6a;

    .line 1405
    .line 1406
    move-object/from16 v3, p1

    .line 1407
    .line 1408
    check-cast v3, Lv1b;

    .line 1409
    .line 1410
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    int-to-long v4, v4

    .line 1415
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    int-to-long v6, v2

    .line 1420
    const/16 v2, 0x20

    .line 1421
    .line 1422
    shl-long/2addr v4, v2

    .line 1423
    const-wide v8, 0xffffffffL

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    and-long/2addr v6, v8

    .line 1429
    or-long/2addr v4, v6

    .line 1430
    iget-object v6, v3, Lv1b;->a:Lkna;

    .line 1431
    .line 1432
    invoke-interface {v6}, Lkna;->n()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v6

    .line 1436
    and-long/2addr v6, v8

    .line 1437
    long-to-int v6, v6

    .line 1438
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1439
    .line 1440
    .line 1441
    move-result v6

    .line 1442
    iget-object v7, v3, Lv1b;->a:Lkna;

    .line 1443
    .line 1444
    invoke-interface {v7}, Lkna;->n()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v10

    .line 1448
    shr-long/2addr v10, v2

    .line 1449
    long-to-int v7, v10

    .line 1450
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1451
    .line 1452
    .line 1453
    move-result v7

    .line 1454
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1455
    .line 1456
    .line 1457
    move-result v7

    .line 1458
    int-to-long v10, v7

    .line 1459
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1460
    .line 1461
    .line 1462
    move-result v6

    .line 1463
    int-to-long v6, v6

    .line 1464
    shl-long/2addr v10, v2

    .line 1465
    and-long/2addr v6, v8

    .line 1466
    or-long/2addr v6, v10

    .line 1467
    iget-object v2, v3, Lv1b;->a:Lkna;

    .line 1468
    .line 1469
    invoke-interface {v2}, Lkna;->getLayoutDirection()Lvi70;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-interface {v1, v6, v7, v2, v3}, Lkjt0;->a(JLvi70;Lxvu;)Llri0;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    new-instance v2, Lw6a;

    .line 1478
    .line 1479
    invoke-direct {v2, v0, v4, v5, v1}, Lw6a;-><init>(Lx6a;JLlri0;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3, v2}, Lv1b;->b(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    return-object v0

    .line 1487
    :pswitch_1b
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v1, Lp69;

    .line 1490
    .line 1491
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, La5e0;

    .line 1494
    .line 1495
    move-object/from16 v2, p1

    .line 1496
    .line 1497
    check-cast v2, Lk0x;

    .line 1498
    .line 1499
    new-instance v2, Lih5;

    .line 1500
    .line 1501
    invoke-direct {v2, v0, v3}, Lih5;-><init>(La5e0;B)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, v1, Lp69;->b:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, Lvbj0;

    .line 1507
    .line 1508
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1509
    .line 1510
    invoke-virtual {v0, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v0, v1, Lp69;->a:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Lvbj0;

    .line 1516
    .line 1517
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v0, Lxj2;

    .line 1521
    .line 1522
    invoke-direct {v0, v1, v5}, Lxj2;-><init>(Ljava/lang/Object;B)V

    .line 1523
    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :pswitch_1c
    iget-object v1, v0, Li61;->b:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v1, Lsfs;

    .line 1529
    .line 1530
    iget-object v0, v0, Li61;->c:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v0, Lifs;

    .line 1533
    .line 1534
    move-object/from16 v2, p1

    .line 1535
    .line 1536
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1537
    .line 1538
    new-instance v3, Lk61;

    .line 1539
    .line 1540
    invoke-direct {v3, v2, v6, v4}, Lk61;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;B)V

    .line 1541
    .line 1542
    .line 1543
    const/4 v2, 0x2

    .line 1544
    invoke-static {v1, v0, v4, v3, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1545
    .line 1546
    .line 1547
    sget-object v0, La011;->a:La011;

    .line 1548
    .line 1549
    return-object v0

    .line 1550
    nop

    .line 1551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
