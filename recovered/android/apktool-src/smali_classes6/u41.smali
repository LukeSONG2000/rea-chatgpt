.class public final Lu41;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6e0;Lbfe0;Ll050;Ln050;Lb6e0;)V
    .locals 0

    const/16 p2, 0xb

    iput-byte p2, p0, Lu41;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu41;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu41;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu41;->d:Ljava/lang/Object;

    iput-object p5, p0, Lu41;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldmh0;Ll09;Lvfx;Loex;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lu41;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu41;->e:Ljava/lang/Object;

    iput-object p2, p0, Lu41;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu41;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu41;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lu41;->a:B

    iput-object p1, p0, Lu41;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu41;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu41;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu41;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu760;Lcom/snap/valdi/utils/ValdiImage;Lbae0;Lkx3;Ln050;Ln050;)V
    .locals 0

    .line 1
    const/16 p5, 0xa

    .line 2
    .line 3
    iput-byte p5, p0, Lu41;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu41;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lu41;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lu41;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lu41;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lu41;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu41;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq7h0;

    .line 11
    .line 12
    iget-object v0, v0, Lq7h0;->a:Lt8h0;

    .line 13
    .line 14
    iget-object v1, p0, Lu41;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lt8h0;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lt8h0;->getNeedsRecreation()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lu41;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lpuy;

    .line 29
    .line 30
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object p0, p0, Lu41;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lv7h0;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lu41;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lq7h0;

    .line 47
    .line 48
    iget-object v0, v0, Lq7h0;->a:Lt8h0;

    .line 49
    .line 50
    iget-object v1, p0, Lu41;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lt8h0;

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lt8h0;->getNeedsRecreation()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lu41;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lpuy;

    .line 65
    .line 66
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object p0, p0, Lu41;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, Lu41;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lq7h0;

    .line 83
    .line 84
    iget-object v0, v0, Lq7h0;->a:Lt8h0;

    .line 85
    .line 86
    iget-object v1, p0, Lu41;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lt8h0;

    .line 89
    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lt8h0;->getNeedsRecreation()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lu41;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lpuy;

    .line 101
    .line 102
    iget-object p0, p0, Lu41;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lj8h0;

    .line 105
    .line 106
    invoke-interface {v0, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, Lu41;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/view/View;

    .line 113
    .line 114
    iget-object v1, p0, Lu41;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lvpg0;

    .line 117
    .line 118
    iget-object v2, p0, Lu41;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lrec0;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lrpg0;->i(Landroid/view/View;Lvpg0;Lrec0;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lu41;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object v0, p0, Lu41;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, La6e0;

    .line 136
    .line 137
    iget-object v3, v0, La6e0;->b:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    instance-of v4, v3, Llce0;

    .line 144
    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    check-cast v3, Llce0;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    move-object v3, v2

    .line 151
    :goto_0
    if-eqz v3, :cond_4

    .line 152
    .line 153
    iget-object v2, v3, Llce0;->c:Lu8b;

    .line 154
    .line 155
    :cond_4
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-static {v0, v2}, Lc6e0;->f(La6e0;Lu8b;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-object p0, v0, La6e0;->c:Loge0;

    .line 165
    .line 166
    check-cast p0, Lefe0;

    .line 167
    .line 168
    iget-object p0, p0, Lefe0;->b:Lfv90;

    .line 169
    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lfv90;->a(F)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    :goto_1
    iget-object v0, p0, Lu41;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ll050;

    .line 179
    .line 180
    iget-object v2, p0, Lu41;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ln050;

    .line 183
    .line 184
    iget-object p0, p0, Lu41;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lb6e0;

    .line 187
    .line 188
    iget-boolean v3, v0, Ll050;->a:Z

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    iput-boolean v1, v0, Ll050;->a:Z

    .line 194
    .line 195
    iget v0, v2, Ln050;->a:I

    .line 196
    .line 197
    sub-int/2addr v0, v1

    .line 198
    iput v0, v2, Ln050;->a:I

    .line 199
    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {p0}, Lb6e0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_2
    return-void

    .line 206
    :pswitch_4
    iget-object v0, p0, Lu41;->e:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Lkx3;

    .line 210
    .line 211
    iget-object v0, p0, Lu41;->c:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    check-cast v3, Lcom/snap/valdi/utils/ValdiImage;

    .line 215
    .line 216
    :try_start_0
    iget-object v0, p0, Lu41;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lu760;

    .line 219
    .line 220
    iget-object p0, p0, Lu41;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lbae0;

    .line 223
    .line 224
    iget p0, p0, Lbae0;->c:F

    .line 225
    .line 226
    invoke-virtual {v0, v3, p0}, Lu760;->e(Lcom/snap/valdi/utils/ValdiImage;F)Lcom/snap/valdi/utils/ValdiImage;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v1, p0, v2}, Lkx3;->C(Lcom/snap/valdi/utils/ValdiImage;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {v3}, Lcom/snap/valdi/utils/ValdiImage;->release()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    goto :goto_5

    .line 240
    :catch_0
    move-exception v0

    .line 241
    move-object p0, v0

    .line 242
    :try_start_1
    invoke-virtual {v1, v2, p0}, Lkx3;->C(Lcom/snap/valdi/utils/ValdiImage;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_4
    return-void

    .line 247
    :goto_5
    invoke-virtual {v3}, Lcom/snap/valdi/utils/ValdiImage;->release()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :pswitch_5
    :try_start_2
    iget-object v0, p0, Lu41;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lse;

    .line 254
    .line 255
    iget-object v1, p0, Lu41;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, Lse;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catch_1
    move-exception v0

    .line 267
    iget-object v1, p0, Lu41;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ly6u;

    .line 270
    .line 271
    iput-object v0, v1, Ly6u;->b:Ljava/lang/Object;

    .line 272
    .line 273
    :goto_6
    iget-object p0, p0, Lu41;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_6
    iget-object v0, p0, Lu41;->c:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v1, v0

    .line 284
    check-cast v1, Lkx3;

    .line 285
    .line 286
    :try_start_3
    iget-object v0, p0, Lu41;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/snap/valdi/utils/ValdiImage;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    .line 296
    iget-object v2, p0, Lu41;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lcom/snap/valdi/bundle/ResourceResolver;

    .line 299
    .line 300
    iget-object v2, v2, Lcom/snap/valdi/bundle/ResourceResolver;->c:Lu760;

    .line 301
    .line 302
    iget-object p0, p0, Lu41;->e:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lbae0;

    .line 305
    .line 306
    invoke-virtual {v2, v0, p0, v1}, Lu760;->G(Lcom/snap/valdi/utils/ValdiImage;Lbae0;Lkx3;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    move-object p0, v0

    .line 312
    invoke-virtual {v1, v2, p0}, Lkx3;->C(Lcom/snap/valdi/utils/ValdiImage;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_7
    return-void

    .line 316
    :pswitch_7
    iget-object v0, p0, Lu41;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/snap/valdi/modules/platformbrowser/PlatformBrowserNativeModuleFactoryImpl;

    .line 319
    .line 320
    iget-object v1, p0, Lu41;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lcom/snap/valdi/views/ValdiRootView;

    .line 323
    .line 324
    iget-object v2, p0, Lu41;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Ljava/lang/String;

    .line 327
    .line 328
    iget-object p0, p0, Lu41;->e:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    invoke-static {v0, v1, v2, p0}, Lcom/snap/valdi/modules/platformbrowser/PlatformBrowserNativeModuleFactoryImpl;->access$openFromRootView(Lcom/snap/valdi/modules/platformbrowser/PlatformBrowserNativeModuleFactoryImpl;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_8
    iget-object v0, p0, Lu41;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcm20;

    .line 339
    .line 340
    iget-object v1, p0, Lu41;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lcom/snap/valdi/views/ValdiRootView;

    .line 343
    .line 344
    iget-object v3, p0, Lu41;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;

    .line 347
    .line 348
    iget-object p0, p0, Lu41;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    iget-object v4, v0, Lcm20;->a:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    if-eqz v4, :cond_9

    .line 355
    .line 356
    const-string v0, "A platform alert is already presented"

    .line 357
    .line 358
    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto/16 :goto_10

    .line 362
    .line 363
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_a

    .line 368
    .line 369
    const-string v0, "The active Valdi view is not attached to a window"

    .line 370
    .line 371
    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto/16 :goto_10

    .line 375
    .line 376
    :cond_a
    move-object v4, v1

    .line 377
    :goto_8
    if-eqz v4, :cond_11

    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :goto_9
    instance-of v6, v5, Landroid/content/ContextWrapper;

    .line 384
    .line 385
    if-eqz v6, :cond_e

    .line 386
    .line 387
    instance-of v6, v5, Landroid/app/Activity;

    .line 388
    .line 389
    if-eqz v6, :cond_b

    .line 390
    .line 391
    check-cast v5, Landroid/app/Activity;

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_b
    move-object v6, v5

    .line 395
    check-cast v6, Landroid/content/ContextWrapper;

    .line 396
    .line 397
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-ne v6, v5, :cond_d

    .line 402
    .line 403
    :cond_c
    move-object v5, v2

    .line 404
    goto :goto_a

    .line 405
    :cond_d
    move-object v5, v6

    .line 406
    goto :goto_9

    .line 407
    :cond_e
    instance-of v6, v5, Landroid/app/Activity;

    .line 408
    .line 409
    if-eqz v6, :cond_c

    .line 410
    .line 411
    check-cast v5, Landroid/app/Activity;

    .line 412
    .line 413
    :goto_a
    if-eqz v5, :cond_f

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    instance-of v5, v4, Landroid/view/View;

    .line 421
    .line 422
    if-eqz v5, :cond_10

    .line 423
    .line 424
    check-cast v4, Landroid/view/View;

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_10
    move-object v4, v2

    .line 428
    goto :goto_8

    .line 429
    :cond_11
    move-object v5, v2

    .line 430
    :goto_b
    if-eqz v5, :cond_17

    .line 431
    .line 432
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_17

    .line 437
    .line 438
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_12

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_12
    new-instance v4, Lvn8;

    .line 446
    .line 447
    const/16 v6, 0x8

    .line 448
    .line 449
    invoke-direct {v4, v0, v6}, Lvn8;-><init>(Ljava/lang/Object;B)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 453
    .line 454
    .line 455
    iput-object p0, v0, Lcm20;->a:Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    iput-object v1, v0, Lcm20;->b:Landroid/view/View;

    .line 458
    .line 459
    iput-object v4, v0, Lcm20;->d:Lvn8;

    .line 460
    .line 461
    sget-object p0, Lgm20;->a:Lgm20;

    .line 462
    .line 463
    monitor-enter p0

    .line 464
    :goto_c
    if-eqz v1, :cond_15

    .line 465
    .line 466
    :try_start_4
    sget-object v4, Lgm20;->b:Ljava/util/WeakHashMap;

    .line 467
    .line 468
    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljava/util/List;

    .line 473
    .line 474
    if-eqz v4, :cond_13

    .line 475
    .line 476
    invoke-static {v4}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lem20;

    .line 481
    .line 482
    if-eqz v4, :cond_13

    .line 483
    .line 484
    move-object v2, v4

    .line 485
    goto :goto_e

    .line 486
    :catchall_2
    move-exception v0

    .line 487
    goto :goto_d

    .line 488
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    instance-of v4, v1, Landroid/view/View;

    .line 493
    .line 494
    if-eqz v4, :cond_14

    .line 495
    .line 496
    check-cast v1, Landroid/view/View;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_14
    move-object v1, v2

    .line 500
    goto :goto_c

    .line 501
    :goto_d
    monitor-exit p0

    .line 502
    throw v0

    .line 503
    :cond_15
    :goto_e
    monitor-exit p0

    .line 504
    new-instance p0, Lzf0;

    .line 505
    .line 506
    invoke-direct {p0, v5}, Lzf0;-><init>(Landroid/app/Activity;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lr7r;

    .line 510
    .line 511
    const/16 v4, 0x10

    .line 512
    .line 513
    invoke-direct {v1, v0, v4}, Lr7r;-><init>(Ljava/lang/Object;B)V

    .line 514
    .line 515
    .line 516
    if-nez v2, :cond_16

    .line 517
    .line 518
    move-object v2, p0

    .line 519
    :cond_16
    invoke-interface {v2, v3, v1}, Lem20;->a(Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Lr7r;)Ldm20;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    iput-object p0, v0, Lcm20;->c:Ldm20;

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_17
    :goto_f
    const-string v0, "No active Activity is available to present an alert"

    .line 527
    .line 528
    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    :goto_10
    return-void

    .line 532
    :pswitch_9
    iget-object v0, p0, Lu41;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lrb00;

    .line 535
    .line 536
    iget-object v1, v0, Lrb00;->c:Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    iget-object v2, p0, Lu41;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Lvd20;

    .line 541
    .line 542
    iget-object v2, v2, Lvd20;->a:Landroid/view/View;

    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_18

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_18
    iget-object v2, p0, Lu41;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lrb00;

    .line 554
    .line 555
    iget-object v3, v2, Lrb00;->a:Ls120;

    .line 556
    .line 557
    sget-object v4, Ls120;->b:Ls120;

    .line 558
    .line 559
    if-ne v3, v4, :cond_19

    .line 560
    .line 561
    iget-boolean v2, v2, Lrb00;->b:Z

    .line 562
    .line 563
    if-nez v2, :cond_19

    .line 564
    .line 565
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_19
    iget-object p0, p0, Lu41;->e:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lxc3;

    .line 574
    .line 575
    iget-object v0, v0, Lrb00;->a:Ls120;

    .line 576
    .line 577
    invoke-static {v0}, Lvut;->L(Ls120;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {p0, v0}, Liu;->z(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result p0

    .line 585
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    :goto_11
    return-void

    .line 593
    :pswitch_a
    sget-object v4, Lyet;->b:Lyet;

    .line 594
    .line 595
    iget-object v0, p0, Lu41;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Ljava/io/File;

    .line 598
    .line 599
    const/4 v3, 0x4

    .line 600
    if-nez v0, :cond_1a

    .line 601
    .line 602
    iget-object p0, p0, Lu41;->e:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v2, p0

    .line 605
    check-cast v2, Lzet;

    .line 606
    .line 607
    sget-object v5, Lvtw;->i:Lvtw;

    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    const/16 v9, 0x38

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    const/4 v7, 0x0

    .line 614
    invoke-static/range {v2 .. v9}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_1a
    iget-object v0, p0, Lu41;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Ljava/io/File;

    .line 621
    .line 622
    iget-object v1, p0, Lu41;->e:Ljava/lang/Object;

    .line 623
    .line 624
    move-object v2, v1

    .line 625
    check-cast v2, Lzet;

    .line 626
    .line 627
    if-nez v0, :cond_1b

    .line 628
    .line 629
    sget-object v5, Lvtw;->j:Lvtw;

    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    const/16 v9, 0x38

    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    const/4 v7, 0x0

    .line 636
    invoke-static/range {v2 .. v9}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 637
    .line 638
    .line 639
    goto :goto_12

    .line 640
    :cond_1b
    new-instance v0, Lrwq;

    .line 641
    .line 642
    const/16 v1, 0x15

    .line 643
    .line 644
    invoke-direct {v0, p0, v1}, Lrwq;-><init>(Ljava/lang/Object;B)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v0}, Lbht;->V(Lzet;Lkotlin/jvm/functions/Function0;)V

    .line 648
    .line 649
    .line 650
    :goto_12
    return-void

    .line 651
    :pswitch_b
    iget-object v0, p0, Lu41;->e:Ljava/lang/Object;

    .line 652
    .line 653
    move-object v1, v0

    .line 654
    check-cast v1, Lg0n;

    .line 655
    .line 656
    iget-object v0, p0, Lu41;->d:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v2, v0

    .line 659
    check-cast v2, Lrym;

    .line 660
    .line 661
    iget-object v0, p0, Lu41;->c:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v3, v0

    .line 664
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 665
    .line 666
    :try_start_5
    iget-object p0, p0, Lu41;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 669
    .line 670
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    check-cast p0, Lcom/snap/valdi/promise/Promise;

    .line 675
    .line 676
    new-instance v0, Ld0n;

    .line 677
    .line 678
    invoke-direct {v0, v3, v2, v1}, Ld0n;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lrym;Lg0n;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {p0, v0}, Lcom/snap/valdi/promise/Promise;->onComplete(Lcom/snap/valdi/promise/PromiseCallback;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 682
    .line 683
    .line 684
    goto :goto_13

    .line 685
    :catchall_3
    move-exception v0

    .line 686
    move-object p0, v0

    .line 687
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_1c

    .line 692
    .line 693
    new-instance v0, Luq50;

    .line 694
    .line 695
    invoke-direct {v0, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v3, v2, v1, v0}, Lg0n;->e(Ljava/util/concurrent/atomic/AtomicBoolean;Lrym;Lg0n;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :goto_13
    return-void

    .line 702
    :cond_1c
    throw p0

    .line 703
    :pswitch_c
    iget-object v0, p0, Lu41;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 706
    .line 707
    iget-object v1, p0, Lu41;->d:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Lg0n;

    .line 710
    .line 711
    iget-object v2, p0, Lu41;->e:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Lrym;

    .line 714
    .line 715
    iget-object p0, p0, Lu41;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p0, Ljava/lang/Throwable;

    .line 718
    .line 719
    invoke-static {v2, v1, p0, v0}, Lg0n;->c(Lrym;Lg0n;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_d
    iget-object v0, p0, Lu41;->e:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Ldmh0;

    .line 726
    .line 727
    iget-object v0, v0, Ldmh0;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lm09;

    .line 730
    .line 731
    iget-object v3, p0, Lu41;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Lvfx;

    .line 734
    .line 735
    iget-object v4, p0, Lu41;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v4, Ll09;

    .line 738
    .line 739
    if-eqz v4, :cond_1d

    .line 740
    .line 741
    iput-boolean v1, v0, Lm09;->z:Z

    .line 742
    .line 743
    iget-object v1, v4, Ll09;->b:Loex;

    .line 744
    .line 745
    const/4 v4, 0x0

    .line 746
    invoke-virtual {v1, v4}, Loex;->d(Z)V

    .line 747
    .line 748
    .line 749
    iput-boolean v4, v0, Lm09;->z:Z

    .line 750
    .line 751
    :cond_1d
    invoke-virtual {v3}, Lvfx;->isEnabled()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_1e

    .line 756
    .line 757
    invoke-virtual {v3}, Lvfx;->hasSubMenu()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_1e

    .line 762
    .line 763
    iget-object p0, p0, Lu41;->d:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p0, Loex;

    .line 766
    .line 767
    const/4 v0, 0x4

    .line 768
    invoke-virtual {p0, v3, v2, v0}, Loex;->r(Landroid/view/MenuItem;Lkgx;I)Z

    .line 769
    .line 770
    .line 771
    :cond_1e
    return-void

    .line 772
    :pswitch_e
    iget-object v0, p0, Lu41;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lw41;

    .line 775
    .line 776
    iget-object v1, p0, Lu41;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Landroid/content/Context;

    .line 779
    .line 780
    iput-object v1, v0, Lw41;->k:Ljava/lang/Object;

    .line 781
    .line 782
    iget-object v1, p0, Lu41;->d:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Lp050;

    .line 785
    .line 786
    invoke-virtual {v0}, Lw41;->k()Landroid/webkit/WebView;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iput-object v0, v1, Lp050;->a:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object p0, p0, Lu41;->e:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 795
    .line 796
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    nop

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
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
