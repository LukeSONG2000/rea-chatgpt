.class public final synthetic Lxz50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxz50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxz50;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lxz50;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object p0, p0, Lxz50;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Luls0;

    .line 14
    .line 15
    iget-object p0, p0, Luls0;->o:Lvbj0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lp1g0;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lp1g0;->a:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, Lp1g0;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lp1g0;-><init>(J)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p0, Lw6s0;

    .line 40
    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    iget-object p0, p0, Lw6s0;->c:Lxtz;

    .line 44
    .line 45
    invoke-interface {p0}, Lxtz;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "Feature \"%s\" has no event receiver registered, ignoring event."

    .line 58
    .line 59
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p0, Lrjr0;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lyir0;->a:Lyir0;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lrjr0;->F(Lyi60;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v4

    .line 74
    :pswitch_2
    check-cast p0, Lmxo0;

    .line 75
    .line 76
    iput-boolean v3, p0, Lmxo0;->a:Z

    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_3
    check-cast p0, Lfnp0;

    .line 80
    .line 81
    iput-boolean v3, p0, Lfnp0;->v1:Z

    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_4
    check-cast p0, Ly76;

    .line 85
    .line 86
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;

    .line 92
    .line 93
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->l:I

    .line 94
    .line 95
    new-instance v0, Ls37;

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Ls37;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_6
    check-cast p0, Lkbm0;

    .line 107
    .line 108
    sget-object v0, Lgxl0;->l:Lgxl0;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lkbm0;->k(Laf81;)Loll0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_7
    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->r:Lq0k0;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_8
    check-cast p0, Laeu;

    .line 121
    .line 122
    sget-object v0, Lgzj0;->a:Lgzj0;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Laeu;->b(Lmzj0;)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_9
    check-cast p0, Lj7i0;

    .line 129
    .line 130
    sget-object v0, Ls4i0;->a:Ls4i0;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lj7i0;->F(Lyi60;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :pswitch_a
    check-cast p0, Ls4j0;

    .line 137
    .line 138
    invoke-virtual {p0}, Ls4j0;->o()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_b
    check-cast p0, Lksg0;

    .line 148
    .line 149
    new-instance v0, Lwqg0;

    .line 150
    .line 151
    sget-object v1, Lb8z0;->a:Lb8z0;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lwqg0;-><init>(Ld8z0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_c
    check-cast p0, Lbv71;

    .line 161
    .line 162
    check-cast p0, Loss0;

    .line 163
    .line 164
    iget-object p0, p0, Loss0;->k:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_d
    check-cast p0, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;

    .line 171
    .line 172
    sget v0, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;->t:I

    .line 173
    .line 174
    new-instance v0, Lzs20;

    .line 175
    .line 176
    const/16 v3, 0x12

    .line 177
    .line 178
    invoke-direct {v0, p0, v3}, Lzs20;-><init>(Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lk8f0;

    .line 187
    .line 188
    invoke-direct {v3, v0, v2}, Lk8f0;-><init>(Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    const-class v0, Ll8f0;

    .line 192
    .line 193
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_2

    .line 202
    .line 203
    new-instance v1, Lpu21;

    .line 204
    .line 205
    invoke-direct {v1, v0, v3}, Lpu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance v1, Ltt50;

    .line 216
    .line 217
    new-array v0, v2, [Lpu21;

    .line 218
    .line 219
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, [Lpu21;

    .line 224
    .line 225
    array-length v0, p0

    .line 226
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, [Lpu21;

    .line 231
    .line 232
    invoke-direct {v1, p0}, Ltt50;-><init>([Lpu21;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    invoke-virtual {v0}, Lk4i;->f()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-string v0, "A `initializer` with the same `clazz` has already been added: "

    .line 241
    .line 242
    const-string v2, "."

    .line 243
    .line 244
    invoke-static {v0, p0, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    return-object v1

    .line 252
    :pswitch_e
    check-cast p0, Lauk0;

    .line 253
    .line 254
    iget-object p0, p0, Lauk0;->f:Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :pswitch_f
    check-cast p0, Lo1f0;

    .line 261
    .line 262
    sget-object v0, Ll1f0;->a:Ll1f0;

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 265
    .line 266
    .line 267
    return-object v4

    .line 268
    :pswitch_10
    check-cast p0, Lgee0;

    .line 269
    .line 270
    iget-object p0, p0, Lgee0;->a:Ljava/lang/String;

    .line 271
    .line 272
    sget-object v0, Lgee0;->r:Lj4p0;

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_11
    check-cast p0, Lwbd0;

    .line 284
    .line 285
    iget-object p0, p0, Lwbd0;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lts2;

    .line 288
    .line 289
    if-eqz p0, :cond_3

    .line 290
    .line 291
    move-object v1, p0

    .line 292
    :cond_3
    invoke-virtual {v1}, Lts2;->e()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_12
    check-cast p0, Lc730;

    .line 308
    .line 309
    invoke-interface {p0}, Lc730;->d()V

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    :pswitch_13
    check-cast p0, Lts2;

    .line 314
    .line 315
    invoke-virtual {p0}, Lts2;->e()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_14
    check-cast p0, Landroid/app/Activity;

    .line 331
    .line 332
    if-eqz p0, :cond_4

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-ne p0, v3, :cond_4

    .line 339
    .line 340
    move v2, v3

    .line 341
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_15
    check-cast p0, Lsry0;

    .line 347
    .line 348
    invoke-interface {p0}, Lsry0;->onCancel()V

    .line 349
    .line 350
    .line 351
    return-object v4

    .line 352
    :pswitch_16
    check-cast p0, Ljava/util/concurrent/locks/Lock;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    const-string v0, "Couldn\'t acquire "

    .line 363
    .line 364
    const-string v1, " due to the exception thrown, aborting operation."

    .line 365
    .line 366
    invoke-static {v0, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_17
    check-cast p0, Lgzk0;

    .line 372
    .line 373
    iget-object p0, p0, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 374
    .line 375
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 376
    .line 377
    .line 378
    const/4 v0, -0x1

    .line 379
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 383
    .line 384
    .line 385
    return-object v4

    .line 386
    :pswitch_18
    check-cast p0, Lwae0;

    .line 387
    .line 388
    iget-object p0, p0, Lwae0;->d:Ljava/lang/String;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_19
    check-cast p0, Lmxt0;

    .line 392
    .line 393
    if-eqz p0, :cond_5

    .line 394
    .line 395
    sget-object v0, Lkxt0;->c:Lkxt0;

    .line 396
    .line 397
    iget-object p0, p0, Lmxt0;->f:Lvbj0;

    .line 398
    .line 399
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_5
    return-object v4

    .line 403
    :pswitch_1a
    check-cast p0, Lrt80;

    .line 404
    .line 405
    sget-object v0, Lkt80;->a:Lkt80;

    .line 406
    .line 407
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 408
    .line 409
    .line 410
    return-object v4

    .line 411
    :pswitch_1b
    check-cast p0, Ly52;

    .line 412
    .line 413
    iget-object p0, p0, Ly52;->g:Lvbj0;

    .line 414
    .line 415
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Ljava/lang/Number;

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_1c
    check-cast p0, Lyz50;

    .line 431
    .line 432
    iget-object p0, p0, Lyz50;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    const-string v0, "input_method"

    .line 441
    .line 442
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 447
    .line 448
    return-object p0

    .line 449
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
