.class public final Lag40;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhaz;Lskj;Lqft;)V
    .locals 0

    const/4 p1, 0x6

    iput-byte p1, p0, Lag40;->a:B

    .line 13
    iput-object p2, p0, Lag40;->b:Ljava/lang/Object;

    iput-object p3, p0, Lag40;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lag40;->a:B

    iput-object p1, p0, Lag40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lag40;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwh0;Laf10;Ldm30;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lag40;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lag40;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lag40;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lag40;->a:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v11, p1

    .line 13
    check-cast v11, Lqq90;

    .line 14
    .line 15
    iget-object p1, p0, Lag40;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v10, p1

    .line 18
    check-cast v10, Lghh0;

    .line 19
    .line 20
    invoke-virtual {v10}, Lsiy;->g1()Lwni;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v6, Lvjf0;

    .line 25
    .line 26
    iget-object p0, p0, Lag40;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, p0

    .line 29
    check-cast v9, Lwdj;

    .line 30
    .line 31
    const/16 v7, 0x1d

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v6 .. v11}, Lvjf0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v8, v5, v6, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 38
    .line 39
    .line 40
    sget-object p0, Ltid0;->a:Ltid0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Lqq90;

    .line 44
    .line 45
    iget-object v0, p0, Lag40;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    iget-object p0, p0, Lag40;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lghh0;

    .line 52
    .line 53
    iget-object p0, p0, Lghh0;->q:Lcs40;

    .line 54
    .line 55
    iget-object p0, p0, Lcs40;->h:Lir40;

    .line 56
    .line 57
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Ltid0;->a:Ltid0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    new-instance v0, Llfn;

    .line 64
    .line 65
    iget-object v1, p0, Lag40;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lazg0;

    .line 68
    .line 69
    iget-object p0, p0, Lag40;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, v1, p0, p1, v5}, Llfn;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    iget-object p1, p0, Lag40;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Le0h0;

    .line 82
    .line 83
    iget-object v1, p1, Le0h0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Lag40;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lmhk;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p1, Le0h0;->e:Lmhk;

    .line 91
    .line 92
    if-ne v0, p0, :cond_0

    .line 93
    .line 94
    iput-object v4, p1, Le0h0;->e:Lmhk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    monitor-exit v1

    .line 101
    sget-object p0, Ltid0;->a:Ltid0;

    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_1
    monitor-exit v1

    .line 105
    throw p0

    .line 106
    :pswitch_3
    check-cast p1, Landroid/webkit/WebView;

    .line 107
    .line 108
    iget-object v0, p0, Lag40;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lylg0;

    .line 111
    .line 112
    iget-object p0, p0, Lag40;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcom/snap/valdi/modules/webview/WebViewLoadRequest;

    .line 115
    .line 116
    iget-object v1, v0, Lylg0;->b:Lw41;

    .line 117
    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    move-object v4, v1

    .line 122
    :goto_2
    invoke-virtual {p0}, Lcom/snap/valdi/modules/webview/WebViewLoadRequest;->a()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p0}, Lcom/snap/valdi/modules/webview/WebViewLoadRequest;->d()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v5, Lv41;

    .line 144
    .line 145
    invoke-direct {v5, v4, v1, v3}, Lv41;-><init>(Lw41;ZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lw41;->r(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/snap/valdi/modules/webview/WebViewLoadRequest;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    iput-boolean v2, v0, Lylg0;->d:Z

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/snap/valdi/modules/webview/WebViewLoadRequest;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v5, "text/html"

    .line 164
    .line 165
    const-string v6, "UTF-8"

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    move-object v2, p1

    .line 169
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/snap/valdi/modules/webview/WebViewLoadRequest;->e()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_3

    .line 178
    .line 179
    iput-boolean v2, v0, Lylg0;->d:Z

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_4
    check-cast p1, Landroid/webkit/WebView;

    .line 188
    .line 189
    iget-object v0, p0, Lag40;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lwk50;

    .line 192
    .line 193
    new-instance v1, Lzlg0;

    .line 194
    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    goto :goto_4

    .line 202
    :cond_4
    move v2, v5

    .line 203
    :goto_4
    if-eqz p1, :cond_5

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    :cond_5
    iget-object p0, p0, Lag40;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lylg0;

    .line 212
    .line 213
    iget-boolean p0, p0, Lylg0;->d:Z

    .line 214
    .line 215
    invoke-direct {v1, v2, v5, p0}, Lzlg0;-><init>(ZZZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lwk50;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Ltid0;->a:Ltid0;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 225
    .line 226
    iget-object v0, p0, Lag40;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lvye0;

    .line 229
    .line 230
    new-instance v1, Lw8e0;

    .line 231
    .line 232
    iget-object p0, p0, Lag40;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    const/16 v2, 0x8

    .line 237
    .line 238
    invoke-direct {v1, p0, p1, v2}, Lw8e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, p1, v1}, Lvye0;->f(Landroid/view/View;Lw8e0;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Ltid0;->a:Ltid0;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 248
    .line 249
    new-instance v0, Lcom/snap/valdi/views/AnimatedImageView;

    .line 250
    .line 251
    new-instance v1, Lti90;

    .line 252
    .line 253
    const/16 v2, 0xe

    .line 254
    .line 255
    invoke-direct {v1, v2}, Lti90;-><init>(I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lag40;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lcom/snap/valdi/logger/Logger;

    .line 261
    .line 262
    iget-object p0, p0, Lag40;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lwo80;

    .line 265
    .line 266
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/snap/valdi/views/AnimatedImageView;-><init>(Lti90;Lcom/snap/valdi/logger/Logger;Lwi90;Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_7
    check-cast p1, Lcom/snap/valdi/context/ValdiContext;

    .line 271
    .line 272
    iget-object p1, p0, Lag40;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lcom/snap/valdi/views/ValdiRootView;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiView;->getValdiViewNode()Lyge0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_6

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_6
    iget-object p0, p0, Lag40;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_8
    check-cast p1, La6e0;

    .line 294
    .line 295
    iget-object v0, p1, La6e0;->c:Loge0;

    .line 296
    .line 297
    check-cast v0, Liae0;

    .line 298
    .line 299
    iget-object v0, v0, Liae0;->b:Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    iget-object v1, p0, Lag40;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lhae0;

    .line 304
    .line 305
    iget-wide v2, v1, Lhae0;->e:J

    .line 306
    .line 307
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 308
    .line 309
    .line 310
    iget-object v1, v1, Lhae0;->d:Landroid/animation/TimeInterpolator;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 313
    .line 314
    .line 315
    iget-wide v1, p1, La6e0;->d:J

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Lag40;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    sget-object p0, Ltid0;->a:Ltid0;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_9
    check-cast p1, Lqft;

    .line 331
    .line 332
    iget-object v0, p0, Lag40;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ltxd0;

    .line 335
    .line 336
    iget-object v0, v0, Ltxd0;->b:Llnj;

    .line 337
    .line 338
    iget-object p0, p0, Lag40;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Landroid/app/Activity;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1, p0, p1}, Llnj;->a(Landroid/view/Window;Landroid/content/Context;Lqft;)V

    .line 347
    .line 348
    .line 349
    sget-object p0, Ltid0;->a:Ltid0;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_a
    check-cast p1, Lqft;

    .line 353
    .line 354
    iget-object v0, p0, Lag40;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lsxd0;

    .line 357
    .line 358
    iget-object v0, v0, Lsxd0;->b:Llnj;

    .line 359
    .line 360
    iget-object p0, p0, Lag40;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Landroid/app/Activity;

    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1, p0, p1}, Llnj;->a(Landroid/view/Window;Landroid/content/Context;Lqft;)V

    .line 369
    .line 370
    .line 371
    sget-object p0, Ltid0;->a:Ltid0;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 375
    .line 376
    iget-object p1, p0, Lag40;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Landroid/widget/TextView;

    .line 379
    .line 380
    iget-object p0, p0, Lag40;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lvkn;

    .line 383
    .line 384
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 385
    .line 386
    .line 387
    sget-object p0, Ltid0;->a:Ltid0;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_c
    check-cast p1, Lfwn;

    .line 391
    .line 392
    iget-object v0, p0, Lag40;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lamj;

    .line 395
    .line 396
    iget-object p0, p0, Lag40;->c:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v0, p1, p0, v3}, Lamj;->e(Lfwn;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    sget-object p0, Ltid0;->a:Ltid0;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_d
    check-cast p1, Lgy20;

    .line 405
    .line 406
    iget-object v0, p0, Lag40;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    new-instance v1, Lpi40;

    .line 411
    .line 412
    iget-object p0, p0, Lag40;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lgy20;

    .line 415
    .line 416
    iget-wide v2, p0, Lgy20;->c:J

    .line 417
    .line 418
    invoke-static {p1, v5}, Lmbt;->j0(Lgy20;Z)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    const-wide v6, 0xffffffffL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    and-long/2addr v4, v6

    .line 428
    long-to-int p0, v4

    .line 429
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    const v4, 0x3b83126f    # 0.004f

    .line 434
    .line 435
    .line 436
    mul-float/2addr p0, v4

    .line 437
    const/high16 v4, 0x3f800000    # 1.0f

    .line 438
    .line 439
    add-float/2addr p0, v4

    .line 440
    const v4, 0x3dcccccd    # 0.1f

    .line 441
    .line 442
    .line 443
    const/high16 v5, 0x40000000    # 2.0f

    .line 444
    .line 445
    invoke-static {p0, v4, v5}, Lltt;->c0(FFF)F

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    invoke-direct {v1, v2, v3, p0}, Lpi40;-><init>(JF)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Lgy20;->a()V

    .line 456
    .line 457
    .line 458
    sget-object p0, Ltid0;->a:Ltid0;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_e
    check-cast p1, Lwfg0;

    .line 462
    .line 463
    :try_start_1
    iget-object p1, p1, Lwfg0;->a:Ljava/util/List;

    .line 464
    .line 465
    check-cast p1, Ljava/lang/Iterable;

    .line 466
    .line 467
    new-instance v0, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_7

    .line 485
    .line 486
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ltfg0;

    .line 491
    .line 492
    invoke-static {v1}, Lxnz;->x(Ltfg0;)Lpkb0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :catch_0
    move-exception v0

    .line 501
    move-object p1, v0

    .line 502
    goto :goto_7

    .line 503
    :cond_7
    iget-object p1, p0, Lag40;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :goto_7
    iget-object p0, p0, Lag40;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 514
    .line 515
    iget-object p1, p1, Lcom/revenuecat/purchases/PurchasesException;->a:Lgg40;

    .line 516
    .line 517
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :goto_8
    sget-object p0, Ltid0;->a:Ltid0;

    .line 521
    .line 522
    return-object p0

    .line 523
    :pswitch_f
    check-cast p1, Ljava/util/Map;

    .line 524
    .line 525
    const-string v0, "error"

    .line 526
    .line 527
    iget-object v1, p0, Lag40;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Ljava/lang/Exception;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const-string v0, "writekey"

    .line 539
    .line 540
    iget-object p0, p0, Lag40;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Ljava/lang/String;

    .line 543
    .line 544
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-string p0, "message"

    .line 548
    .line 549
    const-string v0, "Error retrieving settings"

    .line 550
    .line 551
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    sget-object p0, Ltid0;->a:Ltid0;

    .line 555
    .line 556
    return-object p0

    .line 557
    :pswitch_10
    check-cast p1, Ljava/util/UUID;

    .line 558
    .line 559
    iget-object v0, p0, Lag40;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lqft;

    .line 562
    .line 563
    if-nez p1, :cond_8

    .line 564
    .line 565
    iget-object p0, p0, Lag40;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lskj;

    .line 568
    .line 569
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    new-instance v1, Ll8g0;

    .line 574
    .line 575
    const/16 v2, 0x9

    .line 576
    .line 577
    invoke-direct {v1, v2}, Ll8g0;-><init>(B)V

    .line 578
    .line 579
    .line 580
    invoke-interface {p0, p1, v1}, Lskj;->e(Ljava/util/UUID;Ll8g0;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v0, p1}, Lqft;->i(Ljava/util/UUID;)V

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_8
    invoke-interface {v0, p1}, Lqft;->i(Ljava/util/UUID;)V

    .line 588
    .line 589
    .line 590
    :goto_9
    sget-object p0, Ltid0;->a:Ltid0;

    .line 591
    .line 592
    return-object p0

    .line 593
    :pswitch_11
    check-cast p1, Lp81;

    .line 594
    .line 595
    iget-object v0, p0, Lag40;->b:Ljava/lang/Object;

    .line 596
    .line 597
    move-object v1, v0

    .line 598
    check-cast v1, Lrfk;

    .line 599
    .line 600
    iget-object p1, p1, Lp81;->e:Le010;

    .line 601
    .line 602
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Ln900;

    .line 607
    .line 608
    iget-wide v2, v0, Ln900;->a:J

    .line 609
    .line 610
    iget-object p0, p0, Lag40;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Lo050;

    .line 613
    .line 614
    iget-wide v4, p0, Lo050;->a:J

    .line 615
    .line 616
    invoke-static {v2, v3, v4, v5}, Ln900;->g(JJ)J

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    const-wide/16 v5, 0x0

    .line 621
    .line 622
    const/16 v7, 0xd

    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-static/range {v1 .. v7}, Lql90;->W(Lrfk;FJJI)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p1, Ln900;

    .line 633
    .line 634
    iget-wide v0, p1, Ln900;->a:J

    .line 635
    .line 636
    iput-wide v0, p0, Lo050;->a:J

    .line 637
    .line 638
    sget-object p0, Ltid0;->a:Ltid0;

    .line 639
    .line 640
    return-object p0

    .line 641
    :pswitch_12
    check-cast p1, Ljava/util/Map;

    .line 642
    .line 643
    iget-object v0, p0, Lag40;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lj4q;

    .line 646
    .line 647
    iget-object p0, p0, Lag40;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Ljava/util/Map;

    .line 650
    .line 651
    invoke-static {p0, p1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    iget-object p1, v0, Lj4q;->g:Lkotlin/jvm/functions/Function1;

    .line 656
    .line 657
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    sget-object p0, Ltid0;->a:Ltid0;

    .line 661
    .line 662
    return-object p0

    .line 663
    :pswitch_13
    check-cast p1, Lxz5;

    .line 664
    .line 665
    iget-object v0, p0, Lag40;->b:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v8, v0

    .line 668
    check-cast v8, Lj4q;

    .line 669
    .line 670
    iget-object v0, v8, Lj4q;->h:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lci40;

    .line 673
    .line 674
    iget-object v0, v0, Lci40;->c:Lmp30;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_a

    .line 681
    .line 682
    if-eq v0, v2, :cond_9

    .line 683
    .line 684
    move-object v0, v4

    .line 685
    goto :goto_a

    .line 686
    :cond_9
    const-string v0, "inapp"

    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_a
    const-string v0, "subs"

    .line 690
    .line 691
    :goto_a
    if-nez v0, :cond_b

    .line 692
    .line 693
    const-string v0, "inapp"

    .line 694
    .line 695
    :cond_b
    move-object v10, v0

    .line 696
    :try_start_2
    iget-object p0, p0, Lag40;->c:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v9, p0

    .line 699
    check-cast v9, Ljava/util/Set;

    .line 700
    .line 701
    new-instance v12, Ll4y;

    .line 702
    .line 703
    invoke-direct {v12, v8, v1}, Ll4y;-><init>(Ljava/lang/Object;B)V

    .line 704
    .line 705
    .line 706
    monitor-enter v8
    :try_end_2
    .catch Lcom/revenuecat/purchases/google/QueryProductDetailsParamsBuilderException; {:try_start_2 .. :try_end_2} :catch_1

    .line 707
    :try_start_3
    invoke-static {v10, v9}, Lz210;->v(Ljava/lang/String;Ljava/util/Set;)Ly6u;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 712
    .line 713
    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 714
    .line 715
    .line 716
    new-instance v11, Ljava/util/Date;

    .line 717
    .line 718
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 719
    .line 720
    .line 721
    new-instance v6, Lzh40;

    .line 722
    .line 723
    invoke-direct/range {v6 .. v12}, Lzh40;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lj4q;Ljava/util/Set;Ljava/lang/String;Ljava/util/Date;Ll4y;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1, p0, v6}, Lxz5;->g(Ly6u;Lzh40;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 727
    .line 728
    .line 729
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catch Lcom/revenuecat/purchases/google/QueryProductDetailsParamsBuilderException; {:try_start_4 .. :try_end_4} :catch_1

    .line 730
    goto :goto_b

    .line 731
    :catchall_1
    move-exception v0

    .line 732
    move-object p0, v0

    .line 733
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 734
    :try_start_6
    throw p0
    :try_end_6
    .catch Lcom/revenuecat/purchases/google/QueryProductDetailsParamsBuilderException; {:try_start_6 .. :try_end_6} :catch_1

    .line 735
    :catch_1
    move-exception v0

    .line 736
    move-object p0, v0

    .line 737
    iget-object p1, v8, Lj4q;->i:Lkotlin/jvm/functions/Function1;

    .line 738
    .line 739
    new-instance v0, Lgg40;

    .line 740
    .line 741
    sget-object v1, Lhg40;->e:Lhg40;

    .line 742
    .line 743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v3, ": "

    .line 756
    .line 757
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    if-eqz p0, :cond_c

    .line 765
    .line 766
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    :cond_c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    invoke-direct {v0, v1, p0}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    :goto_b
    sget-object p0, Ltid0;->a:Ltid0;

    .line 784
    .line 785
    return-object p0

    .line 786
    :pswitch_14
    check-cast p1, Lgg40;

    .line 787
    .line 788
    const-string v0, "[Purchases] - INFO"

    .line 789
    .line 790
    iget-object v1, p0, Lag40;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Lrg40;

    .line 793
    .line 794
    const-string v2, "[Purchases] - DEBUG"

    .line 795
    .line 796
    const-string v5, "[Purchases] - WARN"

    .line 797
    .line 798
    sget-object v6, Lp2w;->c:Lp2w;

    .line 799
    .line 800
    new-instance v7, Lrh0;

    .line 801
    .line 802
    const/4 v8, 0x5

    .line 803
    invoke-direct {v7, v6, p1, v8}, Lrh0;-><init>(Lp2w;Lgg40;B)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    const/4 v8, 0x2

    .line 811
    const/4 v9, 0x4

    .line 812
    packed-switch v6, :pswitch_data_1

    .line 813
    .line 814
    .line 815
    goto/16 :goto_d

    .line 816
    .line 817
    :pswitch_15
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 818
    .line 819
    invoke-virtual {v7}, Lrh0;->invoke()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Ljava/lang/String;

    .line 824
    .line 825
    invoke-interface {v0, v2, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_d

    .line 829
    .line 830
    :pswitch_16
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 831
    .line 832
    sget v2, Lym7;->a:I

    .line 833
    .line 834
    invoke-static {v2, v9}, Lbya0;->b(II)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-gtz v2, :cond_d

    .line 839
    .line 840
    invoke-virtual {v7}, Lrh0;->invoke()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Ljava/lang/String;

    .line 845
    .line 846
    invoke-interface {v0, v5, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_d

    .line 850
    .line 851
    :pswitch_17
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 852
    .line 853
    invoke-virtual {v7}, Lrh0;->invoke()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Ljava/lang/String;

    .line 858
    .line 859
    invoke-interface {v0, v2, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_d

    .line 863
    .line 864
    :pswitch_18
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 865
    .line 866
    sget v2, Lym7;->a:I

    .line 867
    .line 868
    invoke-static {v2, v9}, Lbya0;->b(II)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-gtz v2, :cond_d

    .line 873
    .line 874
    invoke-virtual {v7}, Lrh0;->invoke()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Ljava/lang/String;

    .line 879
    .line 880
    invoke-interface {v0, v5, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_d

    .line 884
    .line 885
    :pswitch_19
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 886
    .line 887
    sget v2, Lym7;->a:I

    .line 888
    .line 889
    invoke-static {v2, v9}, Lbya0;->b(II)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-gtz v2, :cond_d

    .line 894
    .line 895
    invoke-virtual {v7}, Lrh0;->invoke()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Ljava/lang/String;

    .line 900
    .line 901
    invoke-interface {v0, v5, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_d

    .line 905
    .line 906
    :pswitch_1a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 907
    .line 908
    sget v3, Lym7;->a:I

    .line 909
    .line 910
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-gtz v3, :cond_d

    .line 915
    .line 916
    invoke-virtual {v7}, Lrh0;->invoke()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Ljava/lang/String;

    .line 921
    .line 922
    :goto_c
    invoke-interface {v0, v2, v3}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_d

    .line 926
    .line 927
    :pswitch_1b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 928
    .line 929
    sget v3, Lym7;->a:I

    .line 930
    .line 931
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-gtz v3, :cond_d

    .line 936
    .line 937
    invoke-virtual {v7}, Lrh0;->invoke()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Ljava/lang/String;

    .line 942
    .line 943
    goto :goto_c

    .line 944
    :pswitch_1c
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 945
    .line 946
    sget v4, Lym7;->a:I

    .line 947
    .line 948
    invoke-static {v4, v3}, Lbya0;->b(II)I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-gtz v3, :cond_d

    .line 953
    .line 954
    invoke-virtual {v7}, Lrh0;->invoke()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Ljava/lang/String;

    .line 959
    .line 960
    invoke-interface {v2, v0, v3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto :goto_d

    .line 964
    :pswitch_1d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 965
    .line 966
    invoke-virtual {v7}, Lrh0;->invoke()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Ljava/lang/String;

    .line 971
    .line 972
    invoke-interface {v0, v2, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 973
    .line 974
    .line 975
    goto :goto_d

    .line 976
    :pswitch_1e
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 977
    .line 978
    sget v3, Lym7;->a:I

    .line 979
    .line 980
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-gtz v3, :cond_d

    .line 985
    .line 986
    invoke-virtual {v7}, Lrh0;->invoke()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Ljava/lang/String;

    .line 991
    .line 992
    goto :goto_c

    .line 993
    :pswitch_1f
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 994
    .line 995
    sget v4, Lym7;->a:I

    .line 996
    .line 997
    invoke-static {v4, v3}, Lbya0;->b(II)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-gtz v3, :cond_d

    .line 1002
    .line 1003
    invoke-virtual {v7}, Lrh0;->invoke()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-interface {v2, v0, v3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_d

    .line 1013
    :pswitch_20
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1014
    .line 1015
    sget v2, Lym7;->a:I

    .line 1016
    .line 1017
    invoke-static {v2, v9}, Lbya0;->b(II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-gtz v2, :cond_d

    .line 1022
    .line 1023
    invoke-virtual {v7}, Lrh0;->invoke()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    check-cast v2, Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-interface {v0, v5, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :pswitch_21
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1034
    .line 1035
    invoke-virtual {v7}, Lrh0;->invoke()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-interface {v0, v2, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_d

    .line 1045
    :pswitch_22
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1046
    .line 1047
    sget v3, Lym7;->a:I

    .line 1048
    .line 1049
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-gtz v3, :cond_d

    .line 1054
    .line 1055
    invoke-virtual {v7}, Lrh0;->invoke()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    check-cast v3, Ljava/lang/String;

    .line 1060
    .line 1061
    goto/16 :goto_c

    .line 1062
    .line 1063
    :cond_d
    :goto_d
    invoke-virtual {v1}, Lrg40;->f()V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1}, Lrg40;->e()Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    iget-object p0, p0, Lag40;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast p0, Lwe40;

    .line 1072
    .line 1073
    invoke-virtual {v1, p0, p1}, Lrg40;->a(Lwe40;Lgg40;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object p0, Ltid0;->a:Ltid0;

    .line 1077
    .line 1078
    return-object p0

    .line 1079
    :pswitch_23
    check-cast p1, Ljava/lang/String;

    .line 1080
    .line 1081
    iget-object v0, p0, Lag40;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Lrg40;

    .line 1084
    .line 1085
    iput-object p1, v0, Lrg40;->O0:Ljava/lang/String;

    .line 1086
    .line 1087
    iget-object p0, p0, Lag40;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast p0, Ldlo;

    .line 1090
    .line 1091
    invoke-virtual {p0, p1}, Ldlo;->D(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    sget-object p0, Ltid0;->a:Ltid0;

    .line 1095
    .line 1096
    return-object p0

    .line 1097
    :pswitch_24
    check-cast p1, Ljava/util/Map;

    .line 1098
    .line 1099
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    check-cast p1, Ljava/lang/Iterable;

    .line 1104
    .line 1105
    new-instance v0, Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-eqz v5, :cond_f

    .line 1119
    .line 1120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    move-object v6, v5

    .line 1125
    check-cast v6, Lt7a0;

    .line 1126
    .line 1127
    iget v6, v6, Lt7a0;->f:I

    .line 1128
    .line 1129
    if-eq v6, v3, :cond_e

    .line 1130
    .line 1131
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    goto :goto_e

    .line 1135
    :cond_f
    iget-object p1, p0, Lag40;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast p1, Ldm30;

    .line 1138
    .line 1139
    new-instance v3, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    if-eqz v5, :cond_14

    .line 1153
    .line 1154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    move-object v9, v5

    .line 1159
    check-cast v9, Lt7a0;

    .line 1160
    .line 1161
    iget-object v5, v9, Lt7a0;->c:Lmp30;

    .line 1162
    .line 1163
    sget-object v6, Lzf40;->a:[I

    .line 1164
    .line 1165
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    aget v5, v6, v5

    .line 1170
    .line 1171
    if-ne v5, v2, :cond_10

    .line 1172
    .line 1173
    new-instance v5, Ljava/util/Date;

    .line 1174
    .line 1175
    new-instance v6, Ljava/util/Date;

    .line 1176
    .line 1177
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v6

    .line 1184
    const-wide/32 v10, 0x5265c00

    .line 1185
    .line 1186
    .line 1187
    add-long/2addr v6, v10

    .line 1188
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 1189
    .line 1190
    .line 1191
    move-object v11, v5

    .line 1192
    goto :goto_10

    .line 1193
    :cond_10
    move-object v11, v4

    .line 1194
    :goto_10
    iget-object v5, v9, Lt7a0;->b:Ljava/util/List;

    .line 1195
    .line 1196
    check-cast v5, Ljava/lang/Iterable;

    .line 1197
    .line 1198
    new-instance v12, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-static {v5, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    if-eqz v6, :cond_13

    .line 1216
    .line 1217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    move-object v7, v6

    .line 1222
    check-cast v7, Ljava/lang/String;

    .line 1223
    .line 1224
    iget-object v6, p1, Ldm30;->a:Ljava/util/Map;

    .line 1225
    .line 1226
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    check-cast v6, Lcm30;

    .line 1231
    .line 1232
    move-object v8, v6

    .line 1233
    new-instance v6, Lyf40;

    .line 1234
    .line 1235
    if-eqz v8, :cond_11

    .line 1236
    .line 1237
    iget-object v10, v8, Lcm30;->b:Ljava/lang/String;

    .line 1238
    .line 1239
    goto :goto_12

    .line 1240
    :cond_11
    move-object v10, v4

    .line 1241
    :goto_12
    if-eqz v8, :cond_12

    .line 1242
    .line 1243
    iget-object v8, v8, Lcm30;->c:Ljava/util/ArrayList;

    .line 1244
    .line 1245
    :goto_13
    move-object v13, v10

    .line 1246
    move-object v10, v8

    .line 1247
    move-object v8, v13

    .line 1248
    goto :goto_14

    .line 1249
    :cond_12
    sget-object v8, Lnin;->a:Lnin;

    .line 1250
    .line 1251
    goto :goto_13

    .line 1252
    :goto_14
    invoke-direct/range {v6 .. v11}, Lyf40;-><init>(Ljava/lang/String;Ljava/lang/String;Lt7a0;Ljava/util/List;Ljava/util/Date;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    goto :goto_11

    .line 1259
    :cond_13
    invoke-static {v3, v12}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_f

    .line 1263
    :cond_14
    iget-object p0, p0, Lag40;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast p0, Lwh0;

    .line 1266
    .line 1267
    invoke-virtual {p0, v3}, Lwh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    sget-object p0, Ltid0;->a:Ltid0;

    .line 1271
    .line 1272
    return-object p0

    .line 1273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
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

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
