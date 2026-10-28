.class public final Ld4p;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld4p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld4p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ld4p;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Ld4p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Landroid/graphics/Canvas;

    .line 29
    .line 30
    check-cast p0, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/snap/valdi/views/ValdiTextViewBase;->access$draw$s408734394(Lcom/snap/valdi/views/ValdiTextViewBase;Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/context/ValdiContext;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/snap/valdi/context/ValdiContext;->enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    check-cast p1, Llus0;

    .line 45
    .line 46
    check-cast p0, Lu7l0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lu7l0;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lu7l0;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    invoke-static {p1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_3
    check-cast p1, Lp1g0;

    .line 63
    .line 64
    iget-wide v0, p1, Lp1g0;->a:J

    .line 65
    .line 66
    check-cast p0, Lucy0;

    .line 67
    .line 68
    iget-object p0, p0, Lucy0;->q:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    check-cast p0, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lorg/json/JSONObject;

    .line 83
    .line 84
    new-instance v0, Ltgx0;

    .line 85
    .line 86
    const-string v1, "key"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "$email"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    sget-object v1, Lxgx0;->b:Lxgx0;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v2, "$displayName"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    sget-object v1, Lwgx0;->b:Lwgx0;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string v2, "$phoneNumber"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    sget-object v1, Lzgx0;->b:Lzgx0;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string v2, "$fcmTokens"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    sget-object v1, Lygx0;->b:Lygx0;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    new-instance v2, Lvgx0;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Lahx0;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v2

    .line 142
    :goto_0
    const-string v2, "value"

    .line 143
    .line 144
    invoke-static {p0, v2}, Lyx81;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v4, Ljava/util/Date;

    .line 149
    .line 150
    const-string v3, "set_time"

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 157
    .line 158
    .line 159
    const-string v3, "is_synced"

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    new-instance v3, Lev00;

    .line 166
    .line 167
    const/4 p0, 0x3

    .line 168
    invoke-direct {v3, p0}, Lev00;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Ltgx0;-><init>(Lahx0;Ljava/lang/String;Lev00;Ljava/util/Date;Z)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Li6j0;

    .line 175
    .line 176
    invoke-direct {p0, p1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_5
    check-cast p1, Lel9;

    .line 181
    .line 182
    move-object v5, p0

    .line 183
    check-cast v5, Lfbo0;

    .line 184
    .line 185
    iget-object p0, v5, Lfbo0;->f:Lgbo0;

    .line 186
    .line 187
    iget-object v0, p0, Lgbo0;->c:Ljava/lang/String;

    .line 188
    .line 189
    const-string v3, "inapp"

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v9, 0x1

    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    move v3, v9

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    const-string v3, "subs"

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_1
    if-eqz v3, :cond_6

    .line 207
    .line 208
    invoke-static {}, Libo0;->b()Lhbo0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v0, v3, Lhbo0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v3}, Lhbo0;->a()Libo0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    move-object v0, v1

    .line 220
    :goto_2
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v6, p0, Lgbo0;->c:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v8, Lad0;

    .line 225
    .line 226
    invoke-direct {v8, v5}, Lad0;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    const/4 p0, 0x0

    .line 232
    invoke-direct {v4, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 233
    .line 234
    .line 235
    new-instance v7, Ljava/util/Date;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lebo0;

    .line 241
    .line 242
    invoke-direct/range {v3 .. v8}, Lebo0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lfbo0;Ljava/lang/String;Ljava/util/Date;Lad0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0, v3}, Lel9;->g(Libo0;Le9o0;)V

    .line 246
    .line 247
    .line 248
    move-object p0, v2

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    move-object p0, v1

    .line 251
    :goto_3
    if-nez p0, :cond_8

    .line 252
    .line 253
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 254
    .line 255
    const-string p1, "queryPurchasesByType"

    .line 256
    .line 257
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v0, "Invalid product type passed to %s."

    .line 266
    .line 267
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p0, p1, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lnm9;->a()Lmm9;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const/4 p1, 0x5

    .line 279
    iput p1, p0, Lmm9;->a:I

    .line 280
    .line 281
    invoke-virtual {p0}, Lmm9;->a()Lnm9;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    sget-object p1, Ltgy;->a:Ltgy;

    .line 286
    .line 287
    const/16 v0, 0xc

    .line 288
    .line 289
    invoke-static {v5, p0, p1, v1, v0}, Lkl9;->e(Lkl9;Lnm9;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 290
    .line 291
    .line 292
    :cond_8
    return-object v2

    .line 293
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 294
    .line 295
    check-cast p0, Lcom/openai/valdi/lottie/LottieAnimatedImageView;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    instance-of v0, p0, Lk021;

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    check-cast p0, Lk021;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    move-object p0, v1

    .line 309
    :goto_4
    if-eqz p0, :cond_c

    .line 310
    .line 311
    iget-object v0, p0, Lk021;->o:Ld721;

    .line 312
    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    invoke-virtual {p0}, Lk021;->a()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    iget-object v0, p0, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    iget v2, p0, Lk021;->b:I

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lcom/snap/valdi/context/ValdiContext;->getTypedViewNodeForId(I)Ld721;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_5

    .line 332
    :cond_a
    move-object v0, v1

    .line 333
    :goto_5
    iput-object v0, p0, Lk021;->o:Ld721;

    .line 334
    .line 335
    :cond_b
    iget-object p0, p0, Lk021;->o:Ld721;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_c
    move-object p0, v1

    .line 339
    :goto_6
    if-eqz p0, :cond_d

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->isViewNodeAssetUrlAllowed(JLjava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :cond_d
    return-object v1

    .line 354
    :pswitch_7
    check-cast p1, Ln0g0;

    .line 355
    .line 356
    check-cast p0, Lsbe;

    .line 357
    .line 358
    invoke-static {p0, p1}, Lo4a;->M(Lrbe;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :pswitch_8
    check-cast p1, Lmsq0;

    .line 363
    .line 364
    check-cast p0, Lne51;

    .line 365
    .line 366
    iget v0, p0, Lne51;->d:F

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    iget v0, p0, Lne51;->e:F

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_11

    .line 381
    .line 382
    :cond_e
    iget v0, p0, Lne51;->d:F

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/high16 v1, 0x3f000000    # 0.5f

    .line 389
    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    move v0, v1

    .line 393
    goto :goto_7

    .line 394
    :cond_f
    iget v0, p0, Lne51;->d:F

    .line 395
    .line 396
    :goto_7
    iget v3, p0, Lne51;->e:F

    .line 397
    .line 398
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_10

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_10
    iget v1, p0, Lne51;->e:F

    .line 406
    .line 407
    :goto_8
    invoke-static {v0, v1}, Lp7r0;->d(FF)J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-virtual {p1, v0, v1}, Lmsq0;->s(J)V

    .line 412
    .line 413
    .line 414
    :cond_11
    iget v0, p0, Lne51;->f:F

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_12

    .line 421
    .line 422
    iget v0, p0, Lne51;->f:F

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lmsq0;->g(F)V

    .line 425
    .line 426
    .line 427
    :cond_12
    iget v0, p0, Lne51;->g:F

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_13

    .line 434
    .line 435
    iget v0, p0, Lne51;->g:F

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Lmsq0;->h(F)V

    .line 438
    .line 439
    .line 440
    :cond_13
    iget v0, p0, Lne51;->h:F

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_14

    .line 447
    .line 448
    iget v0, p0, Lne51;->h:F

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Lmsq0;->i(F)V

    .line 451
    .line 452
    .line 453
    :cond_14
    iget v0, p0, Lne51;->i:F

    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_15

    .line 460
    .line 461
    iget v0, p0, Lne51;->i:F

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Lmsq0;->x(F)V

    .line 464
    .line 465
    .line 466
    :cond_15
    iget v0, p0, Lne51;->j:F

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_16

    .line 473
    .line 474
    iget v0, p0, Lne51;->j:F

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Lmsq0;->y(F)V

    .line 477
    .line 478
    .line 479
    :cond_16
    iget v0, p0, Lne51;->k:F

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_17

    .line 486
    .line 487
    iget v0, p0, Lne51;->k:F

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Lmsq0;->m(F)V

    .line 490
    .line 491
    .line 492
    :cond_17
    iget v0, p0, Lne51;->l:F

    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_18

    .line 499
    .line 500
    iget v0, p0, Lne51;->m:F

    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_1b

    .line 507
    .line 508
    :cond_18
    iget v0, p0, Lne51;->l:F

    .line 509
    .line 510
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    const/high16 v1, 0x3f800000    # 1.0f

    .line 515
    .line 516
    if-eqz v0, :cond_19

    .line 517
    .line 518
    move v0, v1

    .line 519
    goto :goto_9

    .line 520
    :cond_19
    iget v0, p0, Lne51;->l:F

    .line 521
    .line 522
    :goto_9
    invoke-virtual {p1, v0}, Lmsq0;->j(F)V

    .line 523
    .line 524
    .line 525
    iget v0, p0, Lne51;->m:F

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_1a

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_1a
    iget v1, p0, Lne51;->m:F

    .line 535
    .line 536
    :goto_a
    invoke-virtual {p1, v1}, Lmsq0;->k(F)V

    .line 537
    .line 538
    .line 539
    :cond_1b
    iget v0, p0, Lne51;->n:F

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_1c

    .line 546
    .line 547
    iget p0, p0, Lne51;->n:F

    .line 548
    .line 549
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 550
    .line 551
    .line 552
    :cond_1c
    return-object v2

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
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
