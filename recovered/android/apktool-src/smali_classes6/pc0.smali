.class public final synthetic Lpc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(BLandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpc0;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lpc0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lpc0;->a:B

    iput-object p1, p0, Lpc0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lpc0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object p0, p0, Lpc0;->b:Landroid/content/Context;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "android.hardware.telephony.radio.access"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "android.hardware.telephony"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p0, v6

    .line 38
    :goto_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v6, p0

    .line 47
    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 48
    .line 49
    :cond_2
    return-object v6

    .line 50
    :pswitch_0
    const-class v0, Landroid/net/wifi/WifiManager;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    const-class v0, Landroid/net/ConnectivityManager;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    const-string v0, "https://help.openai.com/en/articles/20001424"

    .line 69
    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lsb90;->s(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 75
    .line 76
    .line 77
    sget-object p0, Ltid0;->a:Ltid0;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    const-string v0, "https://findahelpline.com/?utm_source=openai&utm_placement=helpcenter"

    .line 81
    .line 82
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Lsb90;->s(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 87
    .line 88
    .line 89
    sget-object p0, Ltid0;->a:Ltid0;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v0, Lqde0;->k:Lxwl;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lxwl;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-lt v0, v3, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v1, v6

    .line 118
    :goto_2
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v0, v5

    .line 126
    :goto_3
    instance-of v1, p0, Landroid/app/Application;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    move-object v6, p0

    .line 131
    check-cast v6, Landroid/app/Application;

    .line 132
    .line 133
    :cond_5
    if-eqz v6, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move-object p0, v1

    .line 143
    :cond_7
    :goto_4
    sget-object v1, Lcom/snap/valdi/modules/ModuleFactoryRegistry;->INSTANCE:Lcom/snap/valdi/modules/ModuleFactoryRegistry;

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Lcom/snap/valdi/modules/ModuleFactoryRegistry;->registerModuleFactoriesFromContext(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lpde0;

    .line 149
    .line 150
    new-instance v3, Lmge0;

    .line 151
    .line 152
    invoke-direct {v3, v0}, Lmge0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lqde0;->i:Lmyl;

    .line 156
    .line 157
    invoke-direct {v1, p0, v3, v0}, Lpde0;-><init>(Landroid/content/Context;Lmge0;Lmyl;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ln9j0;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1, v2}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lpde0;->d(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lpde0;->c:Lcom/snap/valdi/nativebridge/ValdiViewManager;

    .line 169
    .line 170
    monitor-enter v0

    .line 171
    :try_start_0
    iget-object v2, v0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->f:Lhsj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    .line 173
    monitor-exit v0

    .line 174
    const/4 v3, 0x7

    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    new-instance v2, Lwe80;

    .line 178
    .line 179
    invoke-direct {v2, v3}, Lwe80;-><init>(B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lpde0;->h(Lhsj;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    monitor-enter v0

    .line 186
    :try_start_1
    iget-object v2, v0, Lcom/snap/valdi/nativebridge/ValdiViewManager;->g:Lzxn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    monitor-exit v0

    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    new-instance v0, Lxl80;

    .line 192
    .line 193
    invoke-direct {v0, v3}, Lxl80;-><init>(B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lpde0;->i(Lzxn;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    new-instance v0, Ltxa0;

    .line 200
    .line 201
    invoke-direct {v0, v1, v5}, Ltxa0;-><init>(Lpde0;B)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lpde0;->d:Ld560;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-static {v2, v3, v0}, Lcom/snapchat/client/valdi/NativeBridge;->enqueueLoadOperation(JLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "Valdi.registerSupportModules"

    .line 214
    .line 215
    sget-object v2, Lbgc0;->a:Lz500;

    .line 216
    .line 217
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    invoke-static {v0}, Lz500;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    invoke-static {v0, v6, v7, v8, v9}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 231
    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 247
    .line 248
    int-to-long v2, v2

    .line 249
    const-wide/16 v6, 0x2

    .line 250
    .line 251
    mul-long/2addr v2, v6

    .line 252
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 253
    .line 254
    int-to-long v6, v0

    .line 255
    mul-long/2addr v2, v6

    .line 256
    const-wide/32 v6, 0x7fffffff

    .line 257
    .line 258
    .line 259
    cmp-long v0, v2, v6

    .line 260
    .line 261
    if-lez v0, :cond_c

    .line 262
    .line 263
    move-wide v2, v6

    .line 264
    :cond_c
    long-to-int v0, v2

    .line 265
    new-instance v2, Ljava/util/ArrayList;

    .line 266
    .line 267
    const/16 v3, 0xc

    .line 268
    .line 269
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    :goto_5
    if-ge v5, v3, :cond_d

    .line 273
    .line 274
    new-instance v6, Lpbf;

    .line 275
    .line 276
    invoke-direct {v6, v4}, Lpbf;-><init>(B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    new-instance v3, Lkef;

    .line 286
    .line 287
    invoke-direct {v3, v2}, Lkef;-><init>(Ljava/util/ArrayList;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lkgk;

    .line 291
    .line 292
    iget-object v4, v1, Lpde0;->q:Lu760;

    .line 293
    .line 294
    new-instance v5, Lhiu;

    .line 295
    .line 296
    invoke-direct {v5, v0}, Lhiu;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, p0, v4, v3, v5}, Lkgk;-><init>(Landroid/content/Context;Lu760;Lcom/snapchat/client/valdi_core/HTTPRequestManager;Lhiu;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lpde0;->g(Lcae0;)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lqde0;->a:Lqde0;

    .line 306
    .line 307
    invoke-static {v1}, Lqde0;->d(Lpde0;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :catchall_0
    move-exception p0

    .line 312
    monitor-exit v0

    .line 313
    throw p0

    .line 314
    :catchall_1
    move-exception p0

    .line 315
    monitor-exit v0

    .line 316
    throw p0

    .line 317
    :pswitch_5
    sget-object v0, Lqde0;->a:Lqde0;

    .line 318
    .line 319
    monitor-enter v0

    .line 320
    :try_start_2
    sget-object v2, Lqde0;->e:Lpde0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 321
    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    monitor-exit v0

    .line 325
    goto :goto_6

    .line 326
    :cond_e
    :try_start_3
    invoke-virtual {v0}, Lqde0;->e()V

    .line 327
    .line 328
    .line 329
    sget-object v2, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    new-instance v2, Lpc0;

    .line 332
    .line 333
    const/16 v4, 0x12

    .line 334
    .line 335
    invoke-direct {v2, p0, v4}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v6, v2, v1}, Laee0;->f(ILjava/lang/String;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    move-object v1, p0

    .line 343
    check-cast v1, Lpde0;

    .line 344
    .line 345
    sput-object v1, Lqde0;->e:Lpde0;

    .line 346
    .line 347
    move-object v2, p0

    .line 348
    check-cast v2, Lpde0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 349
    .line 350
    monitor-exit v0

    .line 351
    :goto_6
    iget-object p0, v2, Lpde0;->f:Lk2b0;

    .line 352
    .line 353
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lmde0;

    .line 358
    .line 359
    sget-object v0, Lqde0;->l:Lcom/openai/valdi/oai/platform/OAIMetricsService;

    .line 360
    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    new-instance v1, Lp7e0;

    .line 364
    .line 365
    const/4 v2, 0x5

    .line 366
    invoke-direct {v1, v0, v2}, Lp7e0;-><init>(Ljava/lang/Object;B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v1}, Lmde0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    :cond_f
    return-object p0

    .line 373
    :catchall_2
    move-exception p0

    .line 374
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 375
    throw p0

    .line 376
    :pswitch_6
    sget-object v0, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    new-instance v0, Lpc0;

    .line 379
    .line 380
    invoke-direct {v0, p0, v2}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v6, v0, v1}, Laee0;->f(ILjava/lang/String;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lrpr;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_7
    new-instance v0, Lz44;

    .line 391
    .line 392
    sget-object v1, Lqde0;->d:Lcni;

    .line 393
    .line 394
    new-instance v2, Lpc0;

    .line 395
    .line 396
    const/16 v3, 0x10

    .line 397
    .line 398
    invoke-direct {v2, p0, v3}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Lk2b0;

    .line 402
    .line 403
    invoke-direct {v3, v2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, p0, v1, v3}, Lz44;-><init>(Landroid/content/Context;Lcni;Lk2b0;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_8
    invoke-static {p0}, Lkbt;->Y(Landroid/content/Context;)Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_9
    sget v0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->P0:I

    .line 420
    .line 421
    const v0, 0x7f04047a

    .line 422
    .line 423
    .line 424
    invoke-static {p0, v0}, Lprt;->E0(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    goto :goto_7

    .line 439
    :cond_10
    const v0, 0x7f080379

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    :goto_7
    return-object p0

    .line 447
    :pswitch_a
    sget v0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->P0:I

    .line 448
    .line 449
    const v0, 0x7f040478

    .line 450
    .line 451
    .line 452
    invoke-static {p0, v0}, Lprt;->E0(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_11

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    goto :goto_8

    .line 467
    :cond_11
    const v0, 0x7f080378

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    :goto_8
    return-object p0

    .line 475
    :pswitch_b
    sget-object v0, Lre10;->c:Lre10;

    .line 476
    .line 477
    if-nez v0, :cond_14

    .line 478
    .line 479
    new-instance v0, Lqe10;

    .line 480
    .line 481
    invoke-direct {v0, p0}, Lqe10;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    iget-object p0, v0, Lqe10;->a:Landroid/content/SharedPreferences;

    .line 485
    .line 486
    const-string v0, "key_publishable_key"

    .line 487
    .line 488
    invoke-interface {p0, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_12

    .line 493
    .line 494
    new-instance v1, Lre10;

    .line 495
    .line 496
    const-string v2, "key_account_id"

    .line 497
    .line 498
    invoke-interface {p0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-direct {v1, v0, p0}, Lre10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object v0, v1

    .line 506
    goto :goto_9

    .line 507
    :cond_12
    move-object v0, v6

    .line 508
    :goto_9
    if-eqz v0, :cond_13

    .line 509
    .line 510
    sput-object v0, Lre10;->c:Lre10;

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_13
    const-string p0, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    .line 514
    .line 515
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_14
    :goto_a
    iget-object v6, v0, Lre10;->a:Ljava/lang/String;

    .line 520
    .line 521
    :goto_b
    return-object v6

    .line 522
    :pswitch_c
    invoke-static {p0}, Lkit;->I(Landroid/content/Context;)Lj2z;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :pswitch_d
    const-string v0, "stripe_image_cache"

    .line 528
    .line 529
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    new-instance v1, Ljava/io/File;

    .line 538
    .line 539
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 540
    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Lf8m;->n(Ljava/io/File;)Lf8m;

    .line 560
    .line 561
    .line 562
    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 563
    goto :goto_c

    .line 564
    :catch_0
    move-exception p0

    .line 565
    const-string v0, "stripe_image_disk_cache"

    .line 566
    .line 567
    const-string v1, "error opening cache"

    .line 568
    .line 569
    invoke-static {p0, v0, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    :goto_c
    return-object v6

    .line 573
    :pswitch_e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_15

    .line 586
    .line 587
    const v1, 0x14008000

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 591
    .line 592
    .line 593
    invoke-static {p0, v6, v0, v6}, Lktt;->l0(Landroid/content/Context;Lol3;Landroid/content/Intent;Landroid/os/Bundle;)Lu1d0;

    .line 594
    .line 595
    .line 596
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    invoke-virtual {p0, v5}, Ljava/lang/Runtime;->exit(I)V

    .line 601
    .line 602
    .line 603
    :cond_15
    sget-object p0, Ltid0;->a:Ltid0;

    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_f
    const-string v0, "PaymentSheet_LinkStore"

    .line 607
    .line 608
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    return-object p0

    .line 613
    :pswitch_10
    const-string v0, "FraudDetectionDataStore"

    .line 614
    .line 615
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    :pswitch_11
    sget-object v0, Lre10;->c:Lre10;

    .line 621
    .line 622
    if-nez v0, :cond_18

    .line 623
    .line 624
    new-instance v0, Lqe10;

    .line 625
    .line 626
    invoke-direct {v0, p0}, Lqe10;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    iget-object p0, v0, Lqe10;->a:Landroid/content/SharedPreferences;

    .line 630
    .line 631
    const-string v0, "key_publishable_key"

    .line 632
    .line 633
    invoke-interface {p0, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_16

    .line 638
    .line 639
    new-instance v1, Lre10;

    .line 640
    .line 641
    const-string v2, "key_account_id"

    .line 642
    .line 643
    invoke-interface {p0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    invoke-direct {v1, v0, p0}, Lre10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    move-object v0, v1

    .line 651
    goto :goto_d

    .line 652
    :cond_16
    move-object v0, v6

    .line 653
    :goto_d
    if-eqz v0, :cond_17

    .line 654
    .line 655
    sput-object v0, Lre10;->c:Lre10;

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_17
    const-string p0, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    .line 659
    .line 660
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_18
    :goto_e
    iget-object v6, v0, Lre10;->a:Ljava/lang/String;

    .line 665
    .line 666
    :goto_f
    return-object v6

    .line 667
    :pswitch_12
    const-string v0, "app_info"

    .line 668
    .line 669
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    return-object p0

    .line 674
    :pswitch_13
    invoke-static {p0}, Lbi90;->C(Landroid/content/Context;)Z

    .line 675
    .line 676
    .line 677
    move-result p0

    .line 678
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    return-object p0

    .line 683
    :pswitch_14
    const-string v0, "https://chatgpt.com/codex"

    .line 684
    .line 685
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {p0, v0}, Lsb90;->s(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 690
    .line 691
    .line 692
    sget-object p0, Ltid0;->a:Ltid0;

    .line 693
    .line 694
    return-object p0

    .line 695
    :pswitch_15
    new-instance v0, Ls060;

    .line 696
    .line 697
    invoke-direct {v0, p0}, Ls060;-><init>(Landroid/content/Context;)V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_16
    new-instance v0, Landroid/content/Intent;

    .line 702
    .line 703
    const-string v1, "android.intent.action.VIEW"

    .line 704
    .line 705
    const-string v2, "https://static.afterpay.com/modal/%s.html"

    .line 706
    .line 707
    sget-object v3, Lom20;->a:Loh3;

    .line 708
    .line 709
    invoke-virtual {v3}, Loh3;->s()Louv;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v3}, Louv;->a()Lhuv;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iget-object v5, v3, Lhuv;->a:Ljava/util/Locale;

    .line 718
    .line 719
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 724
    .line 725
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    iget-object v3, v3, Lhuv;->a:Ljava/util/Locale;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const-string v6, "_"

    .line 740
    .line 741
    invoke-static {v5, v6, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 765
    .line 766
    .line 767
    sget-object p0, Ltid0;->a:Ltid0;

    .line 768
    .line 769
    return-object p0

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
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
