.class public final synthetic Ll95;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ll95;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll95;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll95;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ll95;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ll95;->a:B

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
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll95;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/Window;

    .line 13
    .line 14
    iget-object v2, p0, Ll95;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    check-cast v7, Ljze0;

    .line 18
    .line 19
    iget-object p0, p0, Ll95;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, p0

    .line 22
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ll050;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lp050;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lf7f;

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    invoke-direct/range {v3 .. v9}, Lf7f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, v3}, Ljze0;->e(Lf7f;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v8, Lp050;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Lbyd0;

    .line 60
    .line 61
    invoke-direct {v0, v7, v8, v1}, Lbyd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Lbyd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v1, Llze0;

    .line 89
    .line 90
    invoke-direct {v1, v0, p0}, Llze0;-><init>(Lbyd0;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_0
    iget-object v0, p0, Ll95;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lhm0;

    .line 102
    .line 103
    iget-object v1, p0, Ll95;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ln3a0;

    .line 106
    .line 107
    iget-object p0, p0, Ll95;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v0}, Lhm0;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, v1, Ln3a0;->b:Lr3w;

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "Statsig track event: "

    .line 120
    .line 121
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, ", properties: "

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/16 v5, 0xe

    .line 140
    .line 141
    invoke-static {v2, v3, v4, v4, v5}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Ln3a0;->a:La4a0;

    .line 145
    .line 146
    check-cast v1, Lc4a0;

    .line 147
    .line 148
    iget-object v1, v1, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 149
    .line 150
    invoke-virtual {v1, v0, p0}, Lcom/statsig/androidsdk/StatsigClient;->logEventWithAnyMetadata(Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Ltid0;->a:Ltid0;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_1
    iget-object v0, p0, Ll95;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lpuy;

    .line 159
    .line 160
    iget-object v1, p0, Ll95;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lk160;

    .line 163
    .line 164
    iget-object p0, p0, Ll95;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lb2z;

    .line 167
    .line 168
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object p0, Ltid0;->a:Ltid0;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_2
    iget-object v0, p0, Ll95;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lq3z;

    .line 183
    .line 184
    iget-object v1, p0, Ll95;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ln3z;

    .line 187
    .line 188
    iget-object p0, p0, Ll95;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ljava/util/List;

    .line 191
    .line 192
    sget-object v2, Lnin;->a:Lnin;

    .line 193
    .line 194
    iget-object v3, v0, Lq3z;->c:Le010;

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lq3z;->b:Le010;

    .line 200
    .line 201
    invoke-virtual {v1, p0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, v0, Lq3z;->d:Le010;

    .line 205
    .line 206
    invoke-virtual {p0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Ltid0;->a:Ltid0;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_3
    iget-object v0, p0, Ll95;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;

    .line 215
    .line 216
    iget-object v1, p0, Ll95;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    iget-object p0, p0, Ll95;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0, v1, p0}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->b(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_4
    iget-object v0, p0, Ll95;->b:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v4, v0

    .line 232
    check-cast v4, Lg230;

    .line 233
    .line 234
    iget-object v0, p0, Ll95;->c:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v2, v0

    .line 237
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    iget-object p0, p0, Ll95;->d:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v3, p0

    .line 242
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    new-instance v1, Lh330;

    .line 245
    .line 246
    sget-object v5, Lnin;->a:Lnin;

    .line 247
    .line 248
    const-wide/16 v6, 0x0

    .line 249
    .line 250
    invoke-direct/range {v1 .. v7}, Lh330;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lg230;Ljava/util/List;J)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_5
    iget-object v0, p0, Ll95;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Llk90;

    .line 257
    .line 258
    iget-object v1, p0, Ll95;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lql60;

    .line 261
    .line 262
    iget-object p0, p0, Ll95;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    invoke-virtual {v0}, Llk90;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-interface {v1}, Lql60;->a()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    sub-int/2addr v0, v1

    .line 279
    :goto_1
    if-ge v3, v0, :cond_1

    .line 280
    .line 281
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_6
    sget-object v0, Lsl80;->b:Lsl80;

    .line 291
    .line 292
    iget-object v5, p0, Ll95;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Lbl80;

    .line 295
    .line 296
    iget-object v6, p0, Ll95;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, Lio0;

    .line 299
    .line 300
    iget-object p0, p0, Ll95;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lwni;

    .line 303
    .line 304
    invoke-virtual {v5}, Lbl80;->c()Lsl80;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_4

    .line 313
    .line 314
    if-eq v7, v2, :cond_3

    .line 315
    .line 316
    if-ne v7, v1, :cond_2

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_3
    :goto_2
    sget-object v1, Lsl80;->a:Lsl80;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_4
    move-object v1, v0

    .line 327
    :goto_3
    if-ne v1, v0, :cond_5

    .line 328
    .line 329
    sget-object v0, Lto0;->s:Lto0;

    .line 330
    .line 331
    invoke-static {v6, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    new-instance v0, Lbgw;

    .line 335
    .line 336
    invoke-direct {v0, v5, v1, v4, v3}, Lbgw;-><init>(Lbl80;Lsl80;Lcng;B)V

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x3

    .line 340
    invoke-static {p0, v4, v3, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 341
    .line 342
    .line 343
    sget-object v4, Ltid0;->a:Ltid0;

    .line 344
    .line 345
    :goto_4
    return-object v4

    .line 346
    :pswitch_7
    iget-object v0, p0, Ll95;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/statsig/androidsdk/StatsigUser;

    .line 349
    .line 350
    iget-object v1, p0, Ll95;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    iget-object p0, p0, Ll95;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, [Ljava/util/Map;

    .line 357
    .line 358
    invoke-static {v0, v1, p0}, Lcom/statsig/androidsdk/LoggingEventFactory;->a(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/LinkedHashMap;[Ljava/util/Map;)Lcom/statsig/androidsdk/LogEvent;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_8
    iget-object v0, p0, Ll95;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lqgi;

    .line 366
    .line 367
    iget-object v1, p0, Ll95;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lqlk;

    .line 370
    .line 371
    iget-object p0, p0, Ll95;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lb010;

    .line 374
    .line 375
    iget-object v0, v0, Lqgi;->Z:Liff0;

    .line 376
    .line 377
    invoke-virtual {v0}, Liff0;->j()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    invoke-virtual {p0}, Lb010;->k()I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    invoke-interface {v1, p0}, Lqlk;->D0(I)F

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    const/high16 v0, 0x43160000    # 150.0f

    .line 392
    .line 393
    add-float/2addr p0, v0

    .line 394
    goto :goto_5

    .line 395
    :cond_6
    const/4 p0, 0x0

    .line 396
    :goto_5
    new-instance v0, Ltjm;

    .line 397
    .line 398
    invoke-direct {v0, p0}, Ltjm;-><init>(F)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_9
    iget-object v0, p0, Ll95;->b:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v1, v0

    .line 405
    check-cast v1, Ln4h;

    .line 406
    .line 407
    iget-object v0, p0, Ll95;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Leh3;

    .line 410
    .line 411
    iget-object p0, p0, Ll95;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lv1z;

    .line 414
    .line 415
    monitor-enter v1

    .line 416
    :try_start_0
    iget-object v2, v1, Ln4h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 417
    .line 418
    new-instance v5, Lbta;

    .line 419
    .line 420
    const/16 v6, 0x1b

    .line 421
    .line 422
    invoke-direct {v5, p0, v6}, Lbta;-><init>(Ljava/lang/Object;B)V

    .line 423
    .line 424
    .line 425
    new-instance p0, Li4h;

    .line 426
    .line 427
    invoke-direct {p0, v5, v3}, Li4h;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    .line 432
    .line 433
    monitor-exit v1

    .line 434
    iget-object p0, v1, Ln4h;->h:Lwx90;

    .line 435
    .line 436
    if-eqz p0, :cond_7

    .line 437
    .line 438
    invoke-virtual {p0, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 439
    .line 440
    .line 441
    :cond_7
    iget-object v5, v1, Ln4h;->b:Lan;

    .line 442
    .line 443
    const-string v6, "ConversationGraphManager/pruneGraphs"

    .line 444
    .line 445
    new-instance v9, Lzve;

    .line 446
    .line 447
    const/16 p0, 0x18

    .line 448
    .line 449
    invoke-direct {v9, v1, v4, p0}, Lzve;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 450
    .line 451
    .line 452
    const/4 v10, 0x6

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v7, 0x0

    .line 455
    invoke-static/range {v5 .. v10}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    iput-object p0, v1, Ln4h;->h:Lwx90;

    .line 460
    .line 461
    sget-object p0, Ltid0;->a:Ltid0;

    .line 462
    .line 463
    return-object p0

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    move-object p0, v0

    .line 466
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    throw p0

    .line 468
    :pswitch_a
    iget-object v0, p0, Ll95;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ld29;

    .line 471
    .line 472
    iget-object v1, p0, Ll95;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lz6r;

    .line 475
    .line 476
    iget-object p0, p0, Ll95;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lb50;

    .line 479
    .line 480
    iget-object v0, v0, Ld29;->b:Logt;

    .line 481
    .line 482
    invoke-virtual {v1}, Lz6r;->a()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object p0, p0, Lb50;->h:Lmnr;

    .line 487
    .line 488
    iget-object p0, p0, Lmnr;->d:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v0, p0, v1}, Logt;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :pswitch_b
    iget-object v0, p0, Ll95;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lr9g0;

    .line 498
    .line 499
    iget-object v1, p0, Ll95;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 502
    .line 503
    iget-object p0, p0, Ll95;->d:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    iget-object v0, v0, Lr9g0;->t:Lqzf0;

    .line 508
    .line 509
    invoke-interface {v0}, Lqzf0;->g0()Ln8f0;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v0, v0, Ln8f0;->j:Lfvd0;

    .line 514
    .line 515
    if-eqz v0, :cond_8

    .line 516
    .line 517
    iget-boolean v0, v0, Lfvd0;->b:Z

    .line 518
    .line 519
    if-ne v0, v2, :cond_8

    .line 520
    .line 521
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_8
    sget-object v0, Lr8f0;->a:Lr8f0;

    .line 526
    .line 527
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :goto_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_c
    iget-object v0, p0, Ll95;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lnxa;

    .line 536
    .line 537
    iget-object v1, p0, Ll95;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Ljava/lang/String;

    .line 540
    .line 541
    iget-object p0, p0, Ll95;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Ll050;

    .line 544
    .line 545
    iget-object v5, v0, Lnxa;->b:Ljava/util/LinkedHashMap;

    .line 546
    .line 547
    monitor-enter v5

    .line 548
    :try_start_2
    iget-object v6, v0, Lnxa;->b:Ljava/util/LinkedHashMap;

    .line 549
    .line 550
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lzvp;

    .line 555
    .line 556
    if-eqz v1, :cond_9

    .line 557
    .line 558
    invoke-virtual {v1}, Lzvp;->b()Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iget-object v1, v0, Lnxa;->b:Ljava/util/LinkedHashMap;

    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_9

    .line 569
    .line 570
    iput-boolean v3, v0, Lnxa;->f:Z

    .line 571
    .line 572
    iput-boolean v2, p0, Ll050;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    move-object p0, v0

    .line 577
    goto :goto_8

    .line 578
    :cond_9
    :goto_7
    monitor-exit v5

    .line 579
    return-object v4

    .line 580
    :goto_8
    monitor-exit v5

    .line 581
    throw p0

    .line 582
    :pswitch_d
    iget-object v0, p0, Ll95;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lu2o;

    .line 585
    .line 586
    iget-object v1, p0, Ll95;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lc2o;

    .line 589
    .line 590
    iget-object p0, p0, Ll95;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lk2b0;

    .line 593
    .line 594
    invoke-interface {v0}, Lu2o;->a()Le1a0;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget-object v2, Lp2o;->c:Lp2o;

    .line 603
    .line 604
    if-eq v0, v2, :cond_a

    .line 605
    .line 606
    iget-object p0, v1, Lbz00;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    goto :goto_9

    .line 615
    :cond_a
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    check-cast p0, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    return-object p0

    .line 630
    :pswitch_e
    iget-object v0, p0, Ll95;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lfe6;

    .line 633
    .line 634
    iget-object v1, p0, Ll95;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Ltqz;

    .line 637
    .line 638
    iget-object p0, p0, Ll95;->d:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Lxh3;

    .line 641
    .line 642
    invoke-static {v0, v1, p0}, Lfe6;->s1(Lfe6;Ltqz;Lxh3;)Llx40;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    if-eqz v10, :cond_c

    .line 647
    .line 648
    iget-object v5, v0, Lfe6;->o:Lx5g;

    .line 649
    .line 650
    iget-wide v0, v5, Lx5g;->v:J

    .line 651
    .line 652
    const-wide/16 v2, -0x1

    .line 653
    .line 654
    invoke-static {v0, v1, v2, v3}, Lk5t;->b(JJ)Z

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    if-eqz p0, :cond_b

    .line 659
    .line 660
    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 661
    .line 662
    invoke-static {p0}, Lyqs;->c(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :cond_b
    invoke-virtual {v5}, Lx5g;->t1()J

    .line 666
    .line 667
    .line 668
    move-result-wide v6

    .line 669
    const-wide/16 v8, 0x0

    .line 670
    .line 671
    invoke-virtual/range {v5 .. v10}, Lx5g;->w1(JJLlx40;)J

    .line 672
    .line 673
    .line 674
    move-result-wide v0

    .line 675
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    xor-long/2addr v0, v2

    .line 681
    invoke-virtual {v10, v0, v1}, Llx40;->p(J)Llx40;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    :cond_c
    return-object v4

    .line 686
    :pswitch_f
    iget-object v0, p0, Ll95;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lm95;

    .line 689
    .line 690
    iget-object v1, p0, Ll95;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lkj0;

    .line 693
    .line 694
    iget-object p0, p0, Ll95;->d:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p0, Ln050;

    .line 697
    .line 698
    invoke-virtual {v0}, Lm95;->a()V

    .line 699
    .line 700
    .line 701
    iget-object v0, v1, Lkj0;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lo54;

    .line 704
    .line 705
    iget p0, p0, Ln050;->a:I

    .line 706
    .line 707
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    ushr-int/lit8 v2, v1, 0x1b

    .line 712
    .line 713
    and-int/lit8 v2, v2, 0xf

    .line 714
    .line 715
    if-ne v2, p0, :cond_e

    .line 716
    .line 717
    add-int/lit8 v2, v1, -0x1

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_e
    move v2, v1

    .line 721
    :goto_a
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_d

    .line 726
    .line 727
    sget-object p0, Ltid0;->a:Ltid0;

    .line 728
    .line 729
    return-object p0

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
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
