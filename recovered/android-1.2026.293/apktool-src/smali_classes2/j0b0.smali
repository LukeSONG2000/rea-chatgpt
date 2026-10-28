.class public final synthetic Lj0b0;
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
    iput-byte p2, p0, Lj0b0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj0b0;->b:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj0b0;->a:B

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v0, v0, Lj0b0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lemw0;

    .line 18
    .line 19
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v0, v3

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast v0, Llby0;

    .line 41
    .line 42
    iget-object v0, v0, Llby0;->a:Lcju;

    .line 43
    .line 44
    sget-object v1, Lt9y0;->a:Lt9y0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcju;->b(Lv9y0;)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :pswitch_1
    check-cast v0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;

    .line 51
    .line 52
    sget v1, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->v:I

    .line 53
    .line 54
    iget-object v0, v0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->r:Lt0y0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lray0;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v4

    .line 70
    :pswitch_2
    check-cast v0, Lt7x0;

    .line 71
    .line 72
    iget-object v0, v0, Lt7x0;->b:La5e0;

    .line 73
    .line 74
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    check-cast v0, Llmw0;

    .line 85
    .line 86
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_4
    check-cast v0, Ld4w0;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ld4w0;->s(Z)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :pswitch_5
    check-cast v0, Luie0;

    .line 98
    .line 99
    sget-object v1, Lmev0;->INSTANCE:Lmev0;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v5}, Luie0;->d(Lz1r0;Z)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :pswitch_6
    check-cast v0, Lqlu0;

    .line 106
    .line 107
    iget-object v1, v0, Lqlu0;->d:Lon6;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v4}, Lon6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    iput-object v4, v0, Lqlu0;->d:Lon6;

    .line 117
    .line 118
    invoke-virtual {v0}, Lqlu0;->a()Lzyk0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lzyk0;->g:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->c()V

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :pswitch_7
    check-cast v0, Ligt0;

    .line 129
    .line 130
    iget-object v1, v0, Ligt0;->a:Lmw;

    .line 131
    .line 132
    iget-object v1, v1, Lmw;->o:Lt0y0;

    .line 133
    .line 134
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lov;

    .line 139
    .line 140
    invoke-virtual {v0}, Ligt0;->o()Lyct0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-boolean v0, v0, Lyct0;->d:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const/4 v5, 0x2

    .line 149
    :cond_3
    move/from16 v16, v5

    .line 150
    .line 151
    iget-object v7, v1, Lov;->a:Lb00;

    .line 152
    .line 153
    iget-object v8, v1, Lov;->b:Le911;

    .line 154
    .line 155
    iget-object v9, v1, Lov;->c:Ljw01;

    .line 156
    .line 157
    iget-boolean v10, v1, Lov;->d:Z

    .line 158
    .line 159
    iget-boolean v11, v1, Lov;->e:Z

    .line 160
    .line 161
    iget-boolean v12, v1, Lov;->f:Z

    .line 162
    .line 163
    iget-boolean v13, v1, Lov;->g:Z

    .line 164
    .line 165
    iget-object v14, v1, Lov;->h:Lzl70;

    .line 166
    .line 167
    iget-boolean v15, v1, Lov;->i:Z

    .line 168
    .line 169
    new-instance v6, Lov;

    .line 170
    .line 171
    invoke-direct/range {v6 .. v16}, Lov;-><init>(Lb00;Le911;Ljw01;ZZZZLzl70;ZI)V

    .line 172
    .line 173
    .line 174
    return-object v6

    .line 175
    :pswitch_8
    check-cast v0, Liss0;

    .line 176
    .line 177
    iget-object v0, v0, Liss0;->n:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :pswitch_9
    check-cast v0, Lzls0;

    .line 184
    .line 185
    iget-object v0, v0, Lzls0;->s:Lj0b0;

    .line 186
    .line 187
    invoke-virtual {v0}, Lj0b0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lui70;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_a
    check-cast v0, Ltks0;

    .line 195
    .line 196
    iget-object v0, v0, Ltks0;->d:Ldpw0;

    .line 197
    .line 198
    iget-object v0, v0, Ldpw0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lui70;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_b
    check-cast v0, Lrjr0;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    sget-object v1, Lxir0;->a:Lxir0;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lrjr0;->F(Lyi60;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-object v6

    .line 213
    :pswitch_c
    check-cast v0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;

    .line 214
    .line 215
    sget v1, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->h:I

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lyyq0;

    .line 222
    .line 223
    invoke-static {v0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lqq5;

    .line 228
    .line 229
    iget-object v0, v0, Lqq5;->K4:Lt2o0;

    .line 230
    .line 231
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lp831;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_d
    check-cast v0, Lqim0;

    .line 239
    .line 240
    iget-object v0, v0, Lqim0;->j:Lsf8;

    .line 241
    .line 242
    invoke-virtual {v0}, Lsf8;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v6

    .line 246
    :pswitch_e
    check-cast v0, Lmxo0;

    .line 247
    .line 248
    iput-boolean v5, v0, Lmxo0;->a:Z

    .line 249
    .line 250
    return-object v6

    .line 251
    :pswitch_f
    check-cast v0, Lsqk0;

    .line 252
    .line 253
    iget-object v0, v0, Lsqk0;->c:Llj2;

    .line 254
    .line 255
    sget-object v1, Luqk0;->a:Luqk0;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Llj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-object v6

    .line 261
    :pswitch_10
    check-cast v0, Lamk0;

    .line 262
    .line 263
    iget-object v0, v0, Ljnw0;->b:Lbju;

    .line 264
    .line 265
    sget-object v1, Lllk0;->a:Lllk0;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lbju;->e(Lxs51;)V

    .line 268
    .line 269
    .line 270
    return-object v6

    .line 271
    :pswitch_11
    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    .line 272
    .line 273
    sget v1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->u:I

    .line 274
    .line 275
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->t:Lt0y0;

    .line 276
    .line 277
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lc0k0;

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    move-object v4, v0

    .line 286
    goto :goto_2

    .line 287
    :cond_5
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    return-object v4

    .line 291
    :pswitch_12
    check-cast v0, Lg4s0;

    .line 292
    .line 293
    iget-object v0, v0, Lg4s0;->f:Lrbj0;

    .line 294
    .line 295
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_13
    check-cast v0, Lboi0;

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Lboi0;->a(Lkotlin/jvm/functions/Function1;)Leoi0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_14
    check-cast v0, Ln1h0;

    .line 312
    .line 313
    sget-object v1, Lr0h0;->a:Lr0h0;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 316
    .line 317
    .line 318
    return-object v6

    .line 319
    :pswitch_15
    check-cast v0, Locy0;

    .line 320
    .line 321
    iget v0, v0, Locy0;->a:F

    .line 322
    .line 323
    float-to-double v0, v0

    .line 324
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 325
    .line 326
    cmpg-double v0, v0, v4

    .line 327
    .line 328
    const/high16 v1, 0x41a00000    # 20.0f

    .line 329
    .line 330
    if-gez v0, :cond_6

    .line 331
    .line 332
    sget-object v0, Ldi1;->d:Lmj9;

    .line 333
    .line 334
    const/16 v2, 0x9

    .line 335
    .line 336
    invoke-static {v3, v1, v1, v3, v2}, Lmwq;->f(FFFFI)Lvvi0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, Li6j0;

    .line 341
    .line 342
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_6
    sget-object v0, Ldi1;->b:Lmj9;

    .line 347
    .line 348
    const/16 v2, 0xc

    .line 349
    .line 350
    invoke-static {v1, v1, v3, v3, v2}, Lmwq;->f(FFFFI)Lvvi0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v2, Li6j0;

    .line 355
    .line 356
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_3
    return-object v2

    .line 360
    :pswitch_16
    check-cast v0, Lh7f0;

    .line 361
    .line 362
    iget-object v0, v0, Lh7f0;->b:Lts2;

    .line 363
    .line 364
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_17
    check-cast v0, Lgee0;

    .line 380
    .line 381
    iget-object v0, v0, Lgee0;->c:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v0, :cond_7

    .line 384
    .line 385
    new-instance v4, Lj4p0;

    .line 386
    .line 387
    sget-object v1, Lm4p0;->b:Lm4p0;

    .line 388
    .line 389
    invoke-direct {v4, v0, v1}, Lj4p0;-><init>(Ljava/lang/String;Lm4p0;)V

    .line 390
    .line 391
    .line 392
    :cond_7
    return-object v4

    .line 393
    :pswitch_18
    check-cast v0, Lwhm0;

    .line 394
    .line 395
    iget-object v0, v0, Lwhm0;->a:Lemw0;

    .line 396
    .line 397
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_19
    check-cast v0, Lidc0;

    .line 413
    .line 414
    iget-object v0, v0, Lidc0;->b:Ldn5;

    .line 415
    .line 416
    invoke-static {v0}, Lto60;->H(Lcn5;)Ljava/io/File;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_1a
    check-cast v0, Lkgb0;

    .line 422
    .line 423
    iget-object v0, v0, Lkgb0;->a:Lpbj0;

    .line 424
    .line 425
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_1b
    check-cast v0, Lrbj0;

    .line 435
    .line 436
    sget v1, Lsfb0;->c:I

    .line 437
    .line 438
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_1c
    check-cast v0, Ll0b0;

    .line 448
    .line 449
    iget-object v0, v0, Ll0b0;->X:Lvbj0;

    .line 450
    .line 451
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lui70;

    .line 456
    .line 457
    if-eqz v0, :cond_8

    .line 458
    .line 459
    const-wide/16 v1, 0x0

    .line 460
    .line 461
    invoke-interface {v0, v1, v2}, Lui70;->R(J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    goto :goto_4

    .line 466
    :cond_8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :goto_4
    new-instance v2, Lp1g0;

    .line 472
    .line 473
    invoke-direct {v2, v0, v1}, Lp1g0;-><init>(J)V

    .line 474
    .line 475
    .line 476
    return-object v2

    .line 477
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
