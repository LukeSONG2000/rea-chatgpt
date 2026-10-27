.class public final synthetic Lwel;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwel;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwel;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lwel;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lwel;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lc030;

    .line 13
    .line 14
    const-string v0, "kotlinx.serialization.Polymorphic"

    .line 15
    .line 16
    sget-object v1, Lb030;->b:Lb030;

    .line 17
    .line 18
    new-array v2, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    new-instance v3, Lj3z;

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ld750;->h(Ljava/lang/String;Lf750;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lc030;->a:Lstt;

    .line 32
    .line 33
    new-instance v1, Lwlg;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, Lwlg;-><init>(Lxh70;Lstt;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p0, Lnp20;

    .line 40
    .line 41
    const-string v0, "PlayStoreStorefrontHeaderPlugin"

    .line 42
    .line 43
    new-instance v1, Lj3z;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lasv;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lfya;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p0, Lla20;

    .line 56
    .line 57
    iget-object p0, p0, Lla20;->b:Landroid/app/Application;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const v0, 0x7f130062

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :try_start_0
    sget-object v0, Lxpt;->a:Ltpt;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, Loa20;->Companion:Lna20;

    .line 76
    .line 77
    invoke-virtual {v1}, Lna20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lqmk;

    .line 82
    .line 83
    invoke-static {v0, v1, p0}, Lasv;->x(Lbot;Lqmk;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Loa20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v1, v0

    .line 95
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-static {p0, v1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_2
    check-cast p0, Lah00;

    .line 102
    .line 103
    const-string v0, "OpenAITargetHeadersPlugin"

    .line 104
    .line 105
    new-instance v1, Lj3z;

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-direct {v1, p0, v2}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lasv;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lfya;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_3
    check-cast p0, Lbd00;

    .line 117
    .line 118
    new-instance v0, Lzc00;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lzc00;-><init>(Lbd00;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_4
    check-cast p0, Lwn00;

    .line 125
    .line 126
    check-cast p0, Lun00;

    .line 127
    .line 128
    invoke-virtual {p0}, Lun00;->e()Lks6;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_5
    check-cast p0, Lz9u;

    .line 134
    .line 135
    invoke-virtual {p0}, Lz8u;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_6
    check-cast p0, Lk160;

    .line 146
    .line 147
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_7
    check-cast p0, Lqkx;

    .line 153
    .line 154
    new-instance v0, Lbkx;

    .line 155
    .line 156
    invoke-direct {v0, v4}, Lbkx;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Ltid0;->a:Ltid0;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_8
    check-cast p0, Lcom/openai/chatgpt/app/MainApplication;

    .line 166
    .line 167
    sget v0, Lcom/openai/chatgpt/app/MainApplication;->c:I

    .line 168
    .line 169
    iget-object v0, p0, Lcom/openai/chatgpt/app/MainApplication;->a:Lk2b0;

    .line 170
    .line 171
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lf5y;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/openai/chatgpt/app/MainApplication;->a:Lk2b0;

    .line 181
    .line 182
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lf5y;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v0, Ljh3;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Ljh3;-><init>(Landroid/app/Application;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, v0, Ljh3;->f1:Lab40;

    .line 197
    .line 198
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lfl3;

    .line 203
    .line 204
    move-object v7, p0

    .line 205
    check-cast v7, Lgl3;

    .line 206
    .line 207
    monitor-enter v7

    .line 208
    :try_start_2
    invoke-static {}, Lyw00;->a()Lrzb0;

    .line 209
    .line 210
    .line 211
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    if-nez v5, :cond_0

    .line 213
    .line 214
    monitor-exit v7

    .line 215
    goto :goto_1

    .line 216
    :cond_0
    :try_start_3
    iput-object v3, v7, Lgl3;->a:Lzw00;

    .line 217
    .line 218
    iput-boolean v2, v7, Lgl3;->j:Z

    .line 219
    .line 220
    iget-object v6, v7, Lgl3;->b:Lmht;

    .line 221
    .line 222
    new-instance v8, Li4t;

    .line 223
    .line 224
    invoke-direct {v8, v1}, Li4t;-><init>(B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v5, v2, v8}, Lmht;->g(Lyje;ZLkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    iput-object v3, v7, Lgl3;->d:Ljava/lang/String;

    .line 231
    .line 232
    iput-boolean v4, v7, Lgl3;->e:Z

    .line 233
    .line 234
    iput-boolean v2, v7, Lgl3;->f:Z

    .line 235
    .line 236
    iput-object v3, v7, Lgl3;->g:Ljava/lang/Boolean;

    .line 237
    .line 238
    iput-boolean v4, v7, Lgl3;->h:Z

    .line 239
    .line 240
    iget-object v5, v7, Lgl3;->i:Lbx00;

    .line 241
    .line 242
    if-nez v5, :cond_1

    .line 243
    .line 244
    new-instance v5, Lq2;

    .line 245
    .line 246
    const-class v8, Lgl3;

    .line 247
    .line 248
    const-string v9, "onAppLaunch"

    .line 249
    .line 250
    const-string v10, "onAppLaunch(Lpapa/PapaEvent$AppLaunch;)V"

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x1

    .line 254
    const/4 v6, 0x1

    .line 255
    invoke-direct/range {v5 .. v12}, Lq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 256
    .line 257
    .line 258
    sget-object v6, Ldx00;->a:Lcx00;

    .line 259
    .line 260
    new-instance v8, Lxw00;

    .line 261
    .line 262
    invoke-direct {v8, v5}, Lxw00;-><init>(Lq2;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v5, Lcx00;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 269
    .line 270
    invoke-virtual {v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v5, Lbx00;

    .line 274
    .line 275
    invoke-direct {v5, v8}, Lbx00;-><init>(Lxw00;)V

    .line 276
    .line 277
    .line 278
    iput-object v5, v7, Lgl3;->i:Lbx00;

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    move-object p0, v0

    .line 283
    goto :goto_4

    .line 284
    :cond_1
    :goto_0
    iput v1, v7, Lgl3;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 285
    .line 286
    monitor-exit v7

    .line 287
    :goto_1
    check-cast p0, Lgl3;

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Lgl3;->b(I)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v0, Ljh3;->G2:Lab40;

    .line 293
    .line 294
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lsh3;

    .line 299
    .line 300
    iget-object v6, v5, Lsh3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_3

    .line 307
    .line 308
    iget-object v2, v5, Lsh3;->c:Ljava/util/Set;

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_2

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Llg30;

    .line 325
    .line 326
    invoke-interface {v6}, Llg30;->e()V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_2
    iget-object v2, v5, Lsh3;->a:Lrf3;

    .line 331
    .line 332
    iget-object v6, v5, Lsh3;->e:Lb9m;

    .line 333
    .line 334
    iget-object v6, v6, Lb9m;->b:Lm6r;

    .line 335
    .line 336
    new-instance v7, Lzk;

    .line 337
    .line 338
    const/16 v8, 0x9

    .line 339
    .line 340
    invoke-direct {v7, v5, v3, v8}, Lzk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v6, v4, v7, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 344
    .line 345
    .line 346
    iget-object v2, v5, Lsh3;->d:Lcqp;

    .line 347
    .line 348
    iget-object v2, v2, Lcqp;->c:Lihp;

    .line 349
    .line 350
    new-instance v6, Lrh3;

    .line 351
    .line 352
    invoke-direct {v6, v5, v3, v4}, Lrh3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v6}, Ltip;->b(Llgp;Lkotlin/jvm/functions/Function2;)Lq59;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v3, v5, Lsh3;->a:Lrf3;

    .line 360
    .line 361
    invoke-static {v2, v3}, Lsij;->D(Llgp;Lwni;)Ljmt;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v1}, Lgl3;->b(I)V

    .line 365
    .line 366
    .line 367
    move-object v3, v0

    .line 368
    goto :goto_3

    .line 369
    :cond_3
    const-string p0, "Initialize may only be called once!"

    .line 370
    .line 371
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_3
    return-object v3

    .line 375
    :goto_4
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 376
    throw p0

    .line 377
    :pswitch_9
    check-cast p0, Lcom/openai/chatgpt/MainActivity;

    .line 378
    .line 379
    sget v0, Lcom/openai/chatgpt/MainActivity;->y:I

    .line 380
    .line 381
    invoke-static {p0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    if-eqz p0, :cond_4

    .line 386
    .line 387
    iget-object p0, p0, Ljh3;->X2:Lab40;

    .line 388
    .line 389
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    move-object v3, p0

    .line 394
    check-cast v3, Lizh;

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_4
    const-string p0, "null cannot be cast to non-null type com.openai.feature.conversations.screencontext.ConversationScreenHelpBubbleCaptureControllerProvider"

    .line 398
    .line 399
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_5
    return-object v3

    .line 403
    :pswitch_a
    check-cast p0, Le0w;

    .line 404
    .line 405
    const-string v0, "LockedConversationsProtectedRequestPlugin"

    .line 406
    .line 407
    new-instance v1, Lzzh;

    .line 408
    .line 409
    const/16 v2, 0x19

    .line 410
    .line 411
    invoke-direct {v1, p0, v2}, Lzzh;-><init>(Ljava/lang/Object;B)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v1}, Lasv;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lfya;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_b
    check-cast p0, Ltwv;

    .line 420
    .line 421
    iget-object p0, p0, Ltwv;->a:Le010;

    .line 422
    .line 423
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object p0, Ltid0;->a:Ltid0;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_c
    check-cast p0, Ly3t;

    .line 432
    .line 433
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Landroid/app/Application;

    .line 436
    .line 437
    sget-object v0, Lpcf0;->a:Lkp3;

    .line 438
    .line 439
    const-class v0, Landroid/net/ConnectivityManager;

    .line 440
    .line 441
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 446
    .line 447
    if-eqz p0, :cond_5

    .line 448
    .line 449
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    if-eqz p0, :cond_5

    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :cond_5
    return-object v3

    .line 464
    :pswitch_d
    check-cast p0, Lygd0;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_e
    check-cast p0, Lejr;

    .line 468
    .line 469
    invoke-static {p0}, Loyt;->b(Lejr;)Loyt;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :pswitch_f
    check-cast p0, Lykp;

    .line 475
    .line 476
    check-cast p0, Lalp;

    .line 477
    .line 478
    invoke-virtual {p0, v2}, Lalp;->b(Z)V

    .line 479
    .line 480
    .line 481
    sget-object p0, Ltid0;->a:Ltid0;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_10
    check-cast p0, Ln5d0;

    .line 485
    .line 486
    iget-object p0, p0, Ln5d0;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lqxt;

    .line 489
    .line 490
    invoke-interface {p0}, Lqxt;->findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :pswitch_11
    check-cast p0, Lnit;

    .line 496
    .line 497
    iget-object p0, p0, Lnit;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 498
    .line 499
    invoke-virtual {p0}, Lfx50;->i()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_7

    .line 504
    .line 505
    invoke-virtual {p0}, Lfx50;->l()Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-eqz p0, :cond_6

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_6
    move v2, v4

    .line 513
    :cond_7
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    :pswitch_12
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    sget-object v0, Lh4t;->a:Ll0b;

    .line 521
    .line 522
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v1, Luwf0;

    .line 527
    .line 528
    invoke-static {}, Lpn90;->m()Lnmf0;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/16 v4, 0x1e

    .line 533
    .line 534
    invoke-direct {v1, v2, v3, v4}, Luwf0;-><init>(Lnmf0;Lewf0;I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    sget-object p0, Ltid0;->a:Ltid0;

    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_13
    check-cast p0, Lyd3;

    .line 544
    .line 545
    new-instance v0, Lgow;

    .line 546
    .line 547
    invoke-direct {v0, v1}, Lgow;-><init>(B)V

    .line 548
    .line 549
    .line 550
    iget-object p0, p0, Lyd3;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Landroid/content/Context;

    .line 553
    .line 554
    invoke-static {v0, p0}, Lgow;->v(Lgow;Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lgow;->n()Lnq40;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    return-object p0

    .line 562
    :pswitch_14
    check-cast p0, Lpar;

    .line 563
    .line 564
    iget-object p0, p0, Lpar;->v:Lj6d0;

    .line 565
    .line 566
    if-eqz p0, :cond_8

    .line 567
    .line 568
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    sget-object p0, Ltid0;->a:Ltid0;

    .line 572
    .line 573
    return-object p0

    .line 574
    :cond_8
    const-string p0, "Font resolution state is not set."

    .line 575
    .line 576
    invoke-static {p0}, Lbqh;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    throw p0

    .line 581
    :pswitch_15
    check-cast p0, Lnwp;

    .line 582
    .line 583
    iget-object v4, p0, Lnwp;->c:Lixa0;

    .line 584
    .line 585
    iget-object v1, p0, Lnwp;->a:Landroid/content/Context;

    .line 586
    .line 587
    iget-object v0, p0, Lnwp;->b:Ljava/lang/String;

    .line 588
    .line 589
    const/16 v2, 0x1d

    .line 590
    .line 591
    if-eqz v0, :cond_9

    .line 592
    .line 593
    iget-boolean v3, p0, Lnwp;->d:Z

    .line 594
    .line 595
    if-eqz v3, :cond_9

    .line 596
    .line 597
    new-instance v3, Ljava/io/File;

    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Landroidx/sqlite/db/framework/a;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move v5, v2

    .line 613
    move-object v2, v3

    .line 614
    new-instance v3, Lviq;

    .line 615
    .line 616
    invoke-direct {v3, v5}, Lviq;-><init>(B)V

    .line 617
    .line 618
    .line 619
    iget-boolean v5, p0, Lnwp;->e:Z

    .line 620
    .line 621
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lviq;Lixa0;Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_9
    move v5, v2

    .line 626
    new-instance v0, Landroidx/sqlite/db/framework/a;

    .line 627
    .line 628
    iget-object v2, p0, Lnwp;->b:Ljava/lang/String;

    .line 629
    .line 630
    new-instance v3, Lviq;

    .line 631
    .line 632
    invoke-direct {v3, v5}, Lviq;-><init>(B)V

    .line 633
    .line 634
    .line 635
    iget-boolean v5, p0, Lnwp;->e:Z

    .line 636
    .line 637
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lviq;Lixa0;Z)V

    .line 638
    .line 639
    .line 640
    :goto_7
    iget-boolean p0, p0, Lnwp;->g:Z

    .line 641
    .line 642
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_16
    check-cast p0, Ljava/io/File;

    .line 647
    .line 648
    sget-object v1, Lrto;->e:Ljava/lang/Object;

    .line 649
    .line 650
    monitor-enter v1

    .line 651
    :try_start_5
    sget-object v0, Lrto;->d:Ljava/util/LinkedHashSet;

    .line 652
    .line 653
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 658
    .line 659
    .line 660
    monitor-exit v1

    .line 661
    sget-object p0, Ltid0;->a:Ltid0;

    .line 662
    .line 663
    return-object p0

    .line 664
    :catchall_3
    move-exception v0

    .line 665
    move-object p0, v0

    .line 666
    monitor-exit v1

    .line 667
    throw p0

    .line 668
    :pswitch_17
    check-cast p0, Lvro;

    .line 669
    .line 670
    iget-object v0, p0, Lvro;->j:Lu2o;

    .line 671
    .line 672
    sget-object p0, Lwro;->f:Lwro;

    .line 673
    .line 674
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lwro;->s()Lc2o;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const/4 v4, 0x0

    .line 682
    const/16 v5, 0xe

    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    const/4 v3, 0x0

    .line 686
    invoke-static/range {v0 .. v5}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    check-cast p0, Ljava/lang/Boolean;

    .line 691
    .line 692
    return-object p0

    .line 693
    :pswitch_18
    check-cast p0, Lv7o;

    .line 694
    .line 695
    iget-object v0, p0, Lv7o;->o:Lkotlin/jvm/functions/Function1;

    .line 696
    .line 697
    iget-object v1, p0, Lv7o;->w:Lqlk;

    .line 698
    .line 699
    if-nez v1, :cond_a

    .line 700
    .line 701
    move-object v1, v3

    .line 702
    :cond_a
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Ljava/lang/Number;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    const/4 v1, 0x0

    .line 713
    cmpl-float v0, v0, v1

    .line 714
    .line 715
    if-gtz v0, :cond_f

    .line 716
    .line 717
    iget-object v0, p0, Lv7o;->p:Lkotlin/jvm/functions/Function1;

    .line 718
    .line 719
    iget-object v5, p0, Lv7o;->w:Lqlk;

    .line 720
    .line 721
    if-nez v5, :cond_b

    .line 722
    .line 723
    move-object v5, v3

    .line 724
    :cond_b
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Ljava/lang/Number;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    cmpl-float v0, v0, v1

    .line 735
    .line 736
    if-gtz v0, :cond_f

    .line 737
    .line 738
    iget-object v0, p0, Lv7o;->q:Lkotlin/jvm/functions/Function1;

    .line 739
    .line 740
    iget-object v5, p0, Lv7o;->w:Lqlk;

    .line 741
    .line 742
    if-nez v5, :cond_c

    .line 743
    .line 744
    move-object v5, v3

    .line 745
    :cond_c
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/Number;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    cmpl-float v0, v0, v1

    .line 756
    .line 757
    if-gtz v0, :cond_f

    .line 758
    .line 759
    iget-object v0, p0, Lv7o;->r:Lkotlin/jvm/functions/Function1;

    .line 760
    .line 761
    iget-object p0, p0, Lv7o;->w:Lqlk;

    .line 762
    .line 763
    if-nez p0, :cond_d

    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_d
    move-object v3, p0

    .line 767
    :goto_8
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    check-cast p0, Ljava/lang/Number;

    .line 772
    .line 773
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 774
    .line 775
    .line 776
    move-result p0

    .line 777
    cmpl-float p0, p0, v1

    .line 778
    .line 779
    if-lez p0, :cond_e

    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_e
    move v2, v4

    .line 783
    :cond_f
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    return-object p0

    .line 788
    :pswitch_19
    check-cast p0, Luwf;

    .line 789
    .line 790
    iget-object v0, p0, Luwf;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 793
    .line 794
    iget-object v1, p0, Luwf;->e:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 797
    .line 798
    iget-object v5, p0, Luwf;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 801
    .line 802
    iget-object v6, p0, Luwf;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 805
    .line 806
    iget-object p0, p0, Luwf;->a:Ljava/util/LinkedHashSet;

    .line 807
    .line 808
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_10

    .line 813
    .line 814
    new-instance v3, Lltj;

    .line 815
    .line 816
    invoke-static {p0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v6}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-static {v5}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-static {v1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    invoke-direct {v3, v0, v2, v4, v7}, Lltj;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 836
    .line 837
    .line 838
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 839
    .line 840
    .line 841
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 842
    .line 843
    .line 844
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 845
    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_10
    const-string p0, "featureGates()/paramKeys()/configKeys()/experiments() should only be called after declarations are complete."

    .line 849
    .line 850
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :goto_a
    return-object v3

    .line 854
    :pswitch_1a
    check-cast p0, Lf0m;

    .line 855
    .line 856
    iget-object v5, p0, Lf0m;->a:Lu2o;

    .line 857
    .line 858
    invoke-interface {v5}, Lu2o;->b()Z

    .line 859
    .line 860
    .line 861
    move-result p0

    .line 862
    if-nez p0, :cond_11

    .line 863
    .line 864
    invoke-static {v4}, Lcyb;->l(I)Le0m;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    goto :goto_b

    .line 869
    :cond_11
    sget-object p0, Lkyl;->f:Lkyl;

    .line 870
    .line 871
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    sget-object v6, Lkyl;->h:Lh2o;

    .line 875
    .line 876
    const/4 v9, 0x0

    .line 877
    const/16 v10, 0xe

    .line 878
    .line 879
    const/4 v7, 0x0

    .line 880
    const/4 v8, 0x0

    .line 881
    invoke-static/range {v5 .. v10}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    check-cast p0, Ljava/lang/Number;

    .line 886
    .line 887
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result p0

    .line 891
    invoke-static {p0}, Lcyb;->l(I)Le0m;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    :goto_b
    return-object p0

    .line 896
    :pswitch_1b
    check-cast p0, Lfoi0;

    .line 897
    .line 898
    invoke-virtual {p0}, Lfoi0;->j()Lqvl;

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    if-eqz p0, :cond_12

    .line 903
    .line 904
    invoke-virtual {p0}, Lqvl;->b()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    :cond_12
    return-object v3

    .line 909
    :pswitch_1c
    check-cast p0, Lxel;

    .line 910
    .line 911
    iget-object p0, p0, Lxel;->c:Landroid/app/Application;

    .line 912
    .line 913
    invoke-static {p0}, Lhu;->d(Landroid/content/Context;)Lyfl;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    iget-object p0, p0, Lyfl;->a:Ljava/lang/String;

    .line 918
    .line 919
    return-object p0

    .line 920
    nop

    .line 921
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
