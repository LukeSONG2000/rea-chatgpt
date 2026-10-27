.class public final synthetic Lhm10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhm10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhm10;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhm10;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lhm10;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget-object v8, p0, Lhm10;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lhm10;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    check-cast v8, Lcz2;

    .line 23
    .line 24
    invoke-interface {p0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :pswitch_0
    check-cast p0, Lyp40;

    .line 29
    .line 30
    check-cast v8, Lsh50;

    .line 31
    .line 32
    iget-object p0, p0, Lyp40;->a:Lra00;

    .line 33
    .line 34
    invoke-virtual {p0, v8}, Lra00;->b(Lsh50;)Lqo40;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lqo40;->f()Lop50;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;

    .line 44
    .line 45
    check-cast v8, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;->getMargin()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v8, v0}, Lvze0;->c(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;->getJustification()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    instance-of v9, v0, Lzvf;

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lzvf;

    .line 72
    .line 73
    const/4 v10, -0x2

    .line 74
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 75
    .line 76
    sget-object v10, Lch40;->a:[I

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    aget p0, v10, p0

    .line 83
    .line 84
    if-eq p0, v5, :cond_3

    .line 85
    .line 86
    if-eq p0, v4, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    if-ne p0, v1, :cond_1

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v1, v2

    .line 98
    :cond_3
    :goto_0
    iput v1, v9, Lzvf;->E:F

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    move-object v6, v7

    .line 104
    :goto_1
    return-object v6

    .line 105
    :pswitch_2
    check-cast p0, Lzc40;

    .line 106
    .line 107
    check-cast v8, Lx0a0;

    .line 108
    .line 109
    iget-object v0, p0, Lzc40;->p:La010;

    .line 110
    .line 111
    invoke-virtual {v0}, La010;->k()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v2, p0, Lzc40;->f:F

    .line 116
    .line 117
    sub-float/2addr v0, v2

    .line 118
    iget p0, p0, Lzc40;->g:F

    .line 119
    .line 120
    div-float/2addr v0, p0

    .line 121
    invoke-static {v0, v1, v3}, Lltt;->c0(FFF)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-float/2addr v3, v0

    .line 136
    mul-float/2addr v3, p0

    .line 137
    cmpg-float p0, v3, v1

    .line 138
    .line 139
    if-gtz p0, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v5, 0x0

    .line 143
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_3
    check-cast p0, Lol3;

    .line 149
    .line 150
    check-cast v8, Ls840;

    .line 151
    .line 152
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 153
    .line 154
    new-instance v0, Lz5l;

    .line 155
    .line 156
    iget-object v1, v8, Ls840;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, v8, Ls840;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget v3, v8, Ls840;->c:I

    .line 161
    .line 162
    iget v4, v8, Ls840;->d:I

    .line 163
    .line 164
    invoke-direct {v0, v1, v3, v2, v4}, Lz5l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 168
    .line 169
    .line 170
    return-object v7

    .line 171
    :pswitch_4
    check-cast p0, Lj840;

    .line 172
    .line 173
    check-cast v8, Lpuy;

    .line 174
    .line 175
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lj840;

    .line 180
    .line 181
    if-eq p0, v0, :cond_6

    .line 182
    .line 183
    move-object v6, p0

    .line 184
    :cond_6
    invoke-interface {v8, v6}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v7

    .line 188
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    check-cast v8, Le240;

    .line 191
    .line 192
    invoke-interface {p0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-object v7

    .line 196
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    check-cast v8, Ll240;

    .line 199
    .line 200
    invoke-interface {p0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    check-cast v8, Lg240;

    .line 207
    .line 208
    new-instance v0, Ls040;

    .line 209
    .line 210
    invoke-interface {v8}, Lg240;->getId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Ls040;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-object v7

    .line 221
    :pswitch_8
    check-cast p0, Lahw;

    .line 222
    .line 223
    move-object v10, v8

    .line 224
    check-cast v10, Lol3;

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    const/16 v13, 0x18

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const v11, 0x7f141538

    .line 231
    .line 232
    .line 233
    move-object v8, p0

    .line 234
    invoke-static/range {v8 .. v13}, Lktt;->W(Lav;Ljava/lang/Object;Lol3;ILkotlin/jvm/functions/Function0;I)V

    .line 235
    .line 236
    .line 237
    return-object v7

    .line 238
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    check-cast v8, Lxs30;

    .line 241
    .line 242
    new-instance v0, Lcv30;

    .line 243
    .line 244
    iget-object v1, v8, Lxs30;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lcv30;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-object v7

    .line 253
    :pswitch_a
    check-cast p0, Lol3;

    .line 254
    .line 255
    check-cast v8, Ltr30;

    .line 256
    .line 257
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 258
    .line 259
    new-instance v0, Li5l;

    .line 260
    .line 261
    check-cast v8, Lt9q;

    .line 262
    .line 263
    iget-object v1, v8, Lt9q;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v0, v1}, Li5l;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 269
    .line 270
    .line 271
    return-object v7

    .line 272
    :pswitch_b
    check-cast p0, Lol3;

    .line 273
    .line 274
    check-cast v8, Lpuy;

    .line 275
    .line 276
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-interface {v8, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 282
    .line 283
    invoke-interface {p0}, Lb4z;->b()Z

    .line 284
    .line 285
    .line 286
    return-object v7

    .line 287
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    check-cast v8, Lr8g;

    .line 290
    .line 291
    invoke-interface {p0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    return-object v7

    .line 295
    :pswitch_d
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    check-cast v8, Lmi30;

    .line 298
    .line 299
    iget-object v0, v8, Lmi30;->a:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v1, Lgf40;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lgf40;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-object v7

    .line 310
    :pswitch_e
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;

    .line 311
    .line 312
    check-cast v8, Lcg20;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    if-eqz p0, :cond_7

    .line 319
    .line 320
    iget-object v0, v8, Lcg20;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;

    .line 321
    .line 322
    invoke-static {v0, p0}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    return-object v7

    .line 326
    :pswitch_f
    check-cast p0, Llm10;

    .line 327
    .line 328
    check-cast v8, Loh30;

    .line 329
    .line 330
    new-instance v0, Ljh30;

    .line 331
    .line 332
    sget-object v1, Loh30;->h:Loh30;

    .line 333
    .line 334
    invoke-direct {v0, v8, v1}, Ljh30;-><init>(Loh30;Loh30;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0}, Llm10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-object v7

    .line 341
    :pswitch_10
    check-cast p0, Lb730;

    .line 342
    .line 343
    check-cast v8, Lmhx;

    .line 344
    .line 345
    sget-object v0, Lj730;->b:Lj730;

    .line 346
    .line 347
    invoke-virtual {p0, v8, v0, v6, v6}, Lb730;->a(Lmhx;Lj730;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    return-object v7

    .line 351
    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    check-cast v8, Lx0a0;

    .line 354
    .line 355
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    mul-float/2addr p0, v0

    .line 376
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_12
    check-cast p0, Lx230;

    .line 382
    .line 383
    check-cast v8, Lx0a0;

    .line 384
    .line 385
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iget-object v1, p0, Lx230;->a:Lb010;

    .line 396
    .line 397
    invoke-virtual {v1}, Lb010;->k()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_8

    .line 402
    .line 403
    iget-object p0, p0, Lx230;->b:Lj51;

    .line 404
    .line 405
    invoke-virtual {p0}, Lj51;->d()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    mul-float/2addr p0, v2

    .line 416
    sub-float/2addr v3, p0

    .line 417
    mul-float/2addr v0, v3

    .line 418
    :cond_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_13
    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

    .line 424
    .line 425
    check-cast v8, Lx0a0;

    .line 426
    .line 427
    sget v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->u:I

    .line 428
    .line 429
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljz20;

    .line 434
    .line 435
    iget-object v0, v0, Ljz20;->c:Liz20;

    .line 436
    .line 437
    sget-object v1, Liz20;->c:Liz20;

    .line 438
    .line 439
    if-ne v0, v1, :cond_9

    .line 440
    .line 441
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->t:Luwe0;

    .line 442
    .line 443
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Loz20;

    .line 448
    .line 449
    invoke-virtual {p0}, Loz20;->m()V

    .line 450
    .line 451
    .line 452
    :cond_9
    return-object v7

    .line 453
    :pswitch_14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    check-cast v8, Lfp3;

    .line 456
    .line 457
    invoke-interface {p0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    return-object v7

    .line 461
    :pswitch_15
    check-cast p0, Lbu20;

    .line 462
    .line 463
    check-cast v8, Lpuy;

    .line 464
    .line 465
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-interface {v8, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lvs20;

    .line 471
    .line 472
    invoke-direct {v0, v6}, Lvs20;-><init>(Lfp3;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 476
    .line 477
    .line 478
    return-object v7

    .line 479
    :pswitch_16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    check-cast v8, Lru20;

    .line 482
    .line 483
    new-instance v0, Lns20;

    .line 484
    .line 485
    iget-object v1, v8, Lru20;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-direct {v0, v1}, Lns20;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    return-object v7

    .line 494
    :pswitch_17
    check-cast p0, Lcom/openai/integrity/impl/a;

    .line 495
    .line 496
    check-cast v8, Le8z;

    .line 497
    .line 498
    invoke-virtual {p0, v8}, Lcom/openai/integrity/impl/a;->a(Le8z;)V

    .line 499
    .line 500
    .line 501
    return-object v7

    .line 502
    :pswitch_18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    check-cast v8, Ln820;

    .line 505
    .line 506
    new-instance v0, Lx720;

    .line 507
    .line 508
    iget-object v1, v8, Ln820;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-direct {v0, v1}, Lx720;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    return-object v7

    .line 517
    :pswitch_19
    check-cast p0, Lk2a0;

    .line 518
    .line 519
    check-cast v8, Lh420;

    .line 520
    .line 521
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 522
    .line 523
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    new-instance v0, Lqo00;

    .line 528
    .line 529
    const/16 v1, 0x12

    .line 530
    .line 531
    invoke-direct {v0, v1}, Lqo00;-><init>(B)V

    .line 532
    .line 533
    .line 534
    invoke-static {v8, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {p0, v0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v7

    .line 542
    :pswitch_1a
    check-cast p0, Lcs10;

    .line 543
    .line 544
    move-object v10, v8

    .line 545
    check-cast v10, Lcom/stripe/android/model/LinkBrand;

    .line 546
    .line 547
    new-instance v9, Lcn10;

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    const/16 v14, 0xc

    .line 551
    .line 552
    sget-object v11, Legv;->a:Legv;

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    invoke-direct/range {v9 .. v14}, Lcn10;-><init>(Lcom/stripe/android/model/LinkBrand;Legv;Lajv;Lyzf;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, v9, v5}, Lcs10;->B(Lln10;I)V

    .line 559
    .line 560
    .line 561
    return-object v7

    .line 562
    :pswitch_1b
    check-cast p0, Lcs10;

    .line 563
    .line 564
    check-cast v8, Lr1k;

    .line 565
    .line 566
    iget-object v0, p0, Lfl5;->b1:Lio40;

    .line 567
    .line 568
    iget-object v1, v0, Lio40;->a:Le1a0;

    .line 569
    .line 570
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lln10;

    .line 575
    .line 576
    if-eqz v1, :cond_a

    .line 577
    .line 578
    invoke-virtual {v8, v1}, Lr1k;->u(Lln10;)V

    .line 579
    .line 580
    .line 581
    :cond_a
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 582
    .line 583
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lln10;

    .line 588
    .line 589
    instance-of v1, v0, Lkn10;

    .line 590
    .line 591
    if-eqz v1, :cond_d

    .line 592
    .line 593
    move-object v1, v0

    .line 594
    check-cast v1, Lkn10;

    .line 595
    .line 596
    new-instance v2, Lvr10;

    .line 597
    .line 598
    invoke-direct {v2, p0, v5}, Lvr10;-><init>(Lcs10;B)V

    .line 599
    .line 600
    .line 601
    invoke-static {p0, v1, v2}, Lwnt;->b0(Lcs10;Lkn10;Lkotlin/jvm/functions/Function0;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_d

    .line 606
    .line 607
    iget-object v0, p0, Lcs10;->s1:Lgdj;

    .line 608
    .line 609
    iget-object v1, v1, Lkn10;->b:Lei10;

    .line 610
    .line 611
    new-instance v2, Lur10;

    .line 612
    .line 613
    invoke-direct {v2, p0, v4}, Lur10;-><init>(Lcs10;B)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-object p0, v1, Lei10;->h:Lqh10;

    .line 620
    .line 621
    if-eqz p0, :cond_b

    .line 622
    .line 623
    new-instance v0, Lfdj;

    .line 624
    .line 625
    iget-object v1, p0, Lqh10;->h:Ljava/lang/String;

    .line 626
    .line 627
    iget-object p0, p0, Lqh10;->a:Lew8;

    .line 628
    .line 629
    invoke-direct {v0, p0, v1}, Lfdj;-><init>(Lew8;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_b
    move-object v0, v6

    .line 634
    :goto_3
    if-eqz v0, :cond_c

    .line 635
    .line 636
    invoke-virtual {v2, v0}, Lur10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_c
    const-string p0, "unable to create CvcRecollectionData"

    .line 641
    .line 642
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_d
    invoke-virtual {p0, v0, v4}, Lcs10;->B(Lln10;I)V

    .line 647
    .line 648
    .line 649
    :goto_4
    move-object v6, v7

    .line 650
    :goto_5
    return-object v6

    .line 651
    :pswitch_1c
    check-cast p0, Lmm10;

    .line 652
    .line 653
    check-cast v8, Lr1k;

    .line 654
    .line 655
    iget-object v0, p0, Lfl5;->b1:Lio40;

    .line 656
    .line 657
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 658
    .line 659
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lln10;

    .line 664
    .line 665
    if-eqz v0, :cond_e

    .line 666
    .line 667
    invoke-virtual {v8, v0}, Lr1k;->u(Lln10;)V

    .line 668
    .line 669
    .line 670
    :cond_e
    invoke-virtual {p0}, Lmm10;->C()V

    .line 671
    .line 672
    .line 673
    return-object v7

    .line 674
    nop

    .line 675
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
