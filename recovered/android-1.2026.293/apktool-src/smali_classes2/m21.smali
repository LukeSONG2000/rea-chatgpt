.class public final synthetic Lm21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh4e;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lm21;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm21;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lm21;->a:B

    iput-object p1, p0, Lm21;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lm21;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lm21;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ly080;

    .line 12
    .line 13
    iget-object p0, p0, Ly080;->a:Lvbj0;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lfi30;

    .line 24
    .line 25
    iget-object p0, p0, Lfi30;->a:Lh4e;

    .line 26
    .line 27
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lswd;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v3, Ljyw0;

    .line 41
    .line 42
    new-instance v1, Lrsi0;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lrsi0;-><init>(Lh4e;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Ljyw0;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lrsi0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 52
    .line 53
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v3

    .line 57
    :pswitch_1
    check-cast p0, Lv330;

    .line 58
    .line 59
    iget-object p0, p0, Lv330;->a:Landroid/content/Context;

    .line 60
    .line 61
    :try_start_0
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 62
    .line 63
    new-instance v1, Lpb6;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v0, p0}, Lv330;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v0, Leiy;->a:Lzy60;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    const-string p0, "[]"

    .line 88
    .line 89
    :goto_1
    return-object p0

    .line 90
    :pswitch_2
    check-cast p0, Lfow0;

    .line 91
    .line 92
    invoke-static {p0}, Low20;->a(Lfow0;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, La011;->a:La011;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_3
    check-cast p0, Lci10;

    .line 99
    .line 100
    sget-object v0, Ldw20;->a:Ldw20;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lci10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, La011;->a:La011;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_4
    check-cast p0, Lrmx;

    .line 109
    .line 110
    sget-object v0, Ldw20;->a:Ldw20;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lrmx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p0, La011;->a:La011;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_5
    check-cast p0, Landroid/app/Application;

    .line 119
    .line 120
    sget-object v0, Lusj0;->c:Lusj0;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    new-instance v0, Ltsj0;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Ltsj0;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, v0, Ltsj0;->a:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    const-string v0, "key_publishable_key"

    .line 132
    .line 133
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    new-instance v1, Lusj0;

    .line 140
    .line 141
    const-string v2, "key_account_id"

    .line 142
    .line 143
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v1, v0, p0}, Lusj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    move-object v0, v3

    .line 153
    :goto_2
    if-eqz v0, :cond_2

    .line 154
    .line 155
    sput-object v0, Lusj0;->c:Lusj0;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    const-string p0, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    .line 159
    .line 160
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    :goto_3
    iget-object v3, v0, Lusj0;->b:Ljava/lang/String;

    .line 165
    .line 166
    :goto_4
    return-object v3

    .line 167
    :pswitch_6
    check-cast p0, Ldm20;

    .line 168
    .line 169
    sget-object v0, Lwg20;->a:Lwg20;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, La011;->a:La011;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_7
    check-cast p0, Lakx;

    .line 178
    .line 179
    iget-object v0, p0, Lakx;->c:Lurv0;

    .line 180
    .line 181
    invoke-virtual {v0}, Lurv0;->m()Ls6;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object p0, p0, Lakx;->e:Lvbj0;

    .line 186
    .line 187
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lh2q0;

    .line 192
    .line 193
    invoke-static {p0}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-static {v0, p0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Llu81;->h(Ljava/util/ArrayList;)Li7n;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget-object p0, p0, Li7n;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lfj2;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_8
    check-cast p0, Lm6x;

    .line 213
    .line 214
    iget-object v0, p0, Ljnw0;->b:Lbju;

    .line 215
    .line 216
    sget-object v1, Lq7x;->b:Lq7x;

    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, Lm6x;->e(Lbju;Lrs81;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, La011;->a:La011;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_9
    check-cast p0, Lsow;

    .line 225
    .line 226
    iget-object p0, p0, Lsow;->a:Landroid/app/Application;

    .line 227
    .line 228
    const-string v0, "dil-prewarm"

    .line 229
    .line 230
    const/4 v1, 0x6

    .line 231
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p0, v0}, Lpow;->q(Landroid/content/Context;Lega0;)Landroid/webkit/WebView;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_a
    check-cast p0, Lyaw;

    .line 241
    .line 242
    iget-object p0, p0, Lyaw;->c:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    sget-object v0, Lk2w;->a:Lk2w;

    .line 245
    .line 246
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object p0, La011;->a:La011;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_b
    check-cast p0, Lhhu;

    .line 253
    .line 254
    new-instance v0, Lyx21;

    .line 255
    .line 256
    iget-wide v1, p0, Lhhu;->e:J

    .line 257
    .line 258
    iget-object p0, p0, Lhhu;->a:Lcmv0;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lyx21;-><init>(J)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_c
    check-cast p0, Lo32;

    .line 268
    .line 269
    invoke-virtual {p0}, Lo32;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljw3;

    .line 274
    .line 275
    iget-object p0, p0, Ljw3;->a:Ljava/lang/String;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_d
    check-cast p0, Lwws;

    .line 279
    .line 280
    invoke-virtual {p0}, Lwws;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_e
    check-cast p0, Lf180;

    .line 286
    .line 287
    invoke-virtual {p0}, Lf180;->d()Lx0z0;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_f
    check-cast p0, Lguq;

    .line 293
    .line 294
    new-instance v0, Lmcp;

    .line 295
    .line 296
    iget-object v1, p0, Lguq;->f:Ljava/lang/String;

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const/16 v7, 0x2fe

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-direct/range {v0 .. v7}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_10
    check-cast p0, Lmcp;

    .line 310
    .line 311
    sget-object v0, Lmcp;->Companion:Licp;

    .line 312
    .line 313
    iget-object p0, p0, Lmcp;->s:Lt0y0;

    .line 314
    .line 315
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {p0}, Licp;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_11
    check-cast p0, Lomm;

    .line 330
    .line 331
    invoke-virtual {p0}, Lomm;->b0()V

    .line 332
    .line 333
    .line 334
    iget-object p0, p0, Lomm;->w:Lexk;

    .line 335
    .line 336
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 337
    .line 338
    :cond_4
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    move-object v1, p0

    .line 343
    check-cast v1, Ldxk;

    .line 344
    .line 345
    sget-object v1, Lrmq0;->a:Lrmq0;

    .line 346
    .line 347
    new-instance v2, Ldxk;

    .line 348
    .line 349
    invoke-direct {v2, v1}, Ldxk;-><init>(Ltmq0;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_4

    .line 357
    .line 358
    sget-object p0, La011;->a:La011;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_12
    check-cast p0, Li0j;

    .line 362
    .line 363
    sget-object v0, Lxzi;->a:Lxzi;

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 366
    .line 367
    .line 368
    sget-object p0, La011;->a:La011;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_13
    check-cast p0, Lzre;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    const v0, 0x7f0d0576

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    const v0, 0x7f0a05a4

    .line 385
    .line 386
    .line 387
    invoke-static {p0, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 392
    .line 393
    if-eqz v1, :cond_5

    .line 394
    .line 395
    new-instance v3, Ln8x0;

    .line 396
    .line 397
    check-cast p0, Landroid/widget/FrameLayout;

    .line 398
    .line 399
    invoke-direct {v3, p0, v1}, Ln8x0;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    const-string v0, "Missing required view with ID: "

    .line 412
    .line 413
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_5
    return-object v3

    .line 421
    :pswitch_14
    check-cast p0, Lwv20;

    .line 422
    .line 423
    sget-object v0, Ldw20;->a:Ldw20;

    .line 424
    .line 425
    invoke-virtual {p0, v0}, Lwv20;->send(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object p0, La011;->a:La011;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_15
    check-cast p0, Lhq70;

    .line 432
    .line 433
    invoke-virtual {p0}, Lhq70;->d()Lg7n;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_16
    check-cast p0, Lazc;

    .line 439
    .line 440
    sget-object v0, Lixc;->a:Lixc;

    .line 441
    .line 442
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 443
    .line 444
    .line 445
    sget-object p0, La011;->a:La011;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_17
    check-cast p0, Lslb;

    .line 449
    .line 450
    invoke-interface {p0}, Lslb;->getValue()Loyy0;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    iget-object p0, p0, Loyy0;->a:Loz2;

    .line 455
    .line 456
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-lez p0, :cond_6

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_6
    move v1, v2

    .line 466
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :pswitch_18
    check-cast p0, La4a;

    .line 476
    .line 477
    invoke-virtual {p0}, La4a;->e()Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_19
    check-cast p0, Lzz8;

    .line 487
    .line 488
    iget-object p0, p0, Lzz8;->m1:Lsmw0;

    .line 489
    .line 490
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    check-cast p0, Lzxj0;

    .line 495
    .line 496
    if-eqz p0, :cond_7

    .line 497
    .line 498
    iget-boolean v2, p0, Lzxj0;->q1:Z

    .line 499
    .line 500
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_1a
    check-cast p0, Lg041;

    .line 506
    .line 507
    sget-object v0, Lls31;->a:Lls31;

    .line 508
    .line 509
    check-cast p0, Ln041;

    .line 510
    .line 511
    invoke-virtual {p0, v0}, Ln041;->N(Lus31;)V

    .line 512
    .line 513
    .line 514
    sget-object p0, La011;->a:La011;

    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_1b
    check-cast p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;

    .line 518
    .line 519
    iget-byte v0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->c:B

    .line 520
    .line 521
    and-int/lit16 v0, v0, 0xff

    .line 522
    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const-string v2, "%02X"

    .line 536
    .line 537
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v3, Li6j0;

    .line 542
    .line 543
    const-string v4, "sw1"

    .line 544
    .line 545
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-byte p0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->d:B

    .line 549
    .line 550
    and-int/lit16 p0, p0, 0xff

    .line 551
    .line 552
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    new-instance v0, Li6j0;

    .line 569
    .line 570
    const-string v1, "sw2"

    .line 571
    .line 572
    invoke-direct {v0, v1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    filled-new-array {v3, v0}, [Li6j0;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    :pswitch_1c
    check-cast p0, Lh4e;

    .line 585
    .line 586
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 587
    .line 588
    check-cast p0, Lswd;

    .line 589
    .line 590
    invoke-virtual {p0, v0}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    check-cast p0, [Landroid/util/Range;

    .line 595
    .line 596
    if-eqz p0, :cond_f

    .line 597
    .line 598
    array-length v0, p0

    .line 599
    if-nez v0, :cond_8

    .line 600
    .line 601
    goto/16 :goto_a

    .line 602
    .line 603
    :cond_8
    array-length v0, p0

    .line 604
    :goto_7
    if-ge v2, v0, :cond_f

    .line 605
    .line 606
    aget-object v1, p0, v2

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    check-cast v6, Ljava/lang/Number;

    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    const/16 v7, 0x3e8

    .line 631
    .line 632
    if-lt v6, v7, :cond_9

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Ljava/lang/Number;

    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    div-int/2addr v4, v7

    .line 645
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    :cond_9
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-lt v6, v7, :cond_a

    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    div-int/2addr v1, v7

    .line 672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    :cond_a
    new-instance v1, Landroid/util/Range;

    .line 677
    .line 678
    invoke-direct {v1, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Ljava/lang/Integer;

    .line 686
    .line 687
    if-nez v4, :cond_b

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    const/16 v5, 0x1e

    .line 695
    .line 696
    if-eq v4, v5, :cond_c

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_c
    if-nez v3, :cond_d

    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_d
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Ljava/lang/Number;

    .line 707
    .line 708
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Ljava/lang/Number;

    .line 717
    .line 718
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-ge v4, v5, :cond_e

    .line 723
    .line 724
    :goto_8
    move-object v3, v1

    .line 725
    :cond_e
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_f
    :goto_a
    return-object v3

    .line 729
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
