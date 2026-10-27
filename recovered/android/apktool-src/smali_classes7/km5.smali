.class public final synthetic Lkm5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkm5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkm5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lkm5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lkm5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lfb70;

    .line 14
    .line 15
    iget-object p0, p0, Lfb70;->l:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lbf30;

    .line 22
    .line 23
    sget p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->o:I

    .line 24
    .line 25
    iget-object p0, p0, Lbf30;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Lar20;

    .line 32
    .line 33
    invoke-virtual {p0}, Lar20;->g()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0x7f0b022c

    .line 41
    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lar20;->r:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const v0, 0x7f0b022b

    .line 56
    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lar20;->s:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :pswitch_2
    check-cast p0, Lkq20;

    .line 67
    .line 68
    iget-object p0, p0, Lkq20;->f:Lvq20;

    .line 69
    .line 70
    iget-object p1, p0, Lvq20;->A1:Ljq20;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    check-cast p1, Lc1o;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lc1o;->w(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lvq20;->A1:Ljq20;

    .line 83
    .line 84
    check-cast p1, Lc1o;

    .line 85
    .line 86
    invoke-virtual {p1}, Lc1o;->v()Lkhc0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lvq20;->A1:Ljq20;

    .line 91
    .line 92
    check-cast p1, Luek;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ltek;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Ltek;-><init>(Luek;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    invoke-virtual {v1, p1}, Ltek;->b(I)Ljhc0;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljhc0;->d()Ljhc0;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljhc0;->f()Ljhc0;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljhc0;->h()Ljhc0;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljhc0;->a()Lkhc0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast v0, Lc1o;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lc1o;->S(Lkhc0;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lvq20;->r:Landroid/widget/PopupWindow;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :pswitch_3
    check-cast p0, Lqq20;

    .line 131
    .line 132
    iget-object p1, p0, Lqq20;->x:Lvq20;

    .line 133
    .line 134
    invoke-virtual {p0}, Lyz40;->b()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    sget-object v0, Lvq20;->R1:[F

    .line 139
    .line 140
    iget-object v0, p1, Lvq20;->T0:Landroid/view/View;

    .line 141
    .line 142
    if-nez p0, :cond_3

    .line 143
    .line 144
    iget-object p0, p1, Lvq20;->n:Loq20;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0, v0}, Lvq20;->d(Laz40;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-ne p0, v4, :cond_4

    .line 154
    .line 155
    iget-object p0, p1, Lvq20;->p:Lkq20;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0, v0}, Lvq20;->d(Laz40;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object p0, p1, Lvq20;->r:Landroid/widget/PopupWindow;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void

    .line 170
    :pswitch_4
    check-cast p0, Lkq20;

    .line 171
    .line 172
    iget-object p0, p0, Lkq20;->f:Lvq20;

    .line 173
    .line 174
    iget-object p1, p0, Lvq20;->A1:Ljq20;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    check-cast p1, Lc1o;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Lc1o;->w(I)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object p1, p0, Lvq20;->A1:Ljq20;

    .line 188
    .line 189
    check-cast p1, Lc1o;

    .line 190
    .line 191
    invoke-virtual {p1}, Lc1o;->v()Lkhc0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lvq20;->A1:Ljq20;

    .line 196
    .line 197
    sget-object v1, Lr4e0;->a:Ljava/lang/String;

    .line 198
    .line 199
    check-cast p1, Luek;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v1, Ltek;

    .line 205
    .line 206
    invoke-direct {v1, p1}, Ltek;-><init>(Luek;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ltek;->b(I)Ljhc0;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4, v2}, Ljhc0;->i(IZ)Ljhc0;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljhc0;->a()Lkhc0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast v0, Lc1o;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lc1o;->S(Lkhc0;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lvq20;->m:Lrq20;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const v1, 0x7f140a03

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object p1, p1, Lrq20;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, [Ljava/lang/String;

    .line 240
    .line 241
    aput-object v0, p1, v4

    .line 242
    .line 243
    iget-object p0, p0, Lvq20;->r:Landroid/widget/PopupWindow;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_2
    return-void

    .line 249
    :pswitch_5
    check-cast p0, Lvq20;

    .line 250
    .line 251
    iget-boolean p1, p0, Lvq20;->B1:Z

    .line 252
    .line 253
    xor-int/2addr p1, v4

    .line 254
    invoke-virtual {p0, p1}, Lvq20;->o(Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_6
    check-cast p0, Ldb10;

    .line 259
    .line 260
    iget-object p1, p0, Ldb10;->f:Landroid/widget/EditText;

    .line 261
    .line 262
    if-nez p1, :cond_7

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget-object v0, p0, Ldb10;->f:Landroid/widget/EditText;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    move v2, v4

    .line 282
    :cond_8
    iget-object v0, p0, Ldb10;->f:Landroid/widget/EditText;

    .line 283
    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    if-ltz p1, :cond_a

    .line 298
    .line 299
    iget-object v0, p0, Ldb10;->f:Landroid/widget/EditText;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-virtual {p0}, Lzkn;->p()V

    .line 305
    .line 306
    .line 307
    :goto_4
    return-void

    .line 308
    :pswitch_7
    check-cast p0, Landroid/app/Dialog;

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_8
    check-cast p0, Lb94;

    .line 315
    .line 316
    invoke-virtual {p0}, Lb94;->n()Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_9
    check-cast p0, Lff20;

    .line 321
    .line 322
    iget-object p0, p0, Lff20;->c:Landroid/view/View;

    .line 323
    .line 324
    check-cast p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_b

    .line 331
    .line 332
    invoke-virtual {p0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 333
    .line 334
    .line 335
    :cond_b
    return-void

    .line 336
    :pswitch_a
    check-cast p0, Lzcd0;

    .line 337
    .line 338
    invoke-virtual {p0}, Lzcd0;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_b
    check-cast p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 343
    .line 344
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->h:Ljtl;

    .line 345
    .line 346
    iget-object p0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Ln980;

    .line 349
    .line 350
    sget-object p1, Ltid0;->a:Ltid0;

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Ln980;->d(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_c
    check-cast p0, Ltf20;

    .line 357
    .line 358
    iget-object p0, p0, Ltf20;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->toggle()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_d
    check-cast p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 365
    .line 366
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->n:Ljava/lang/Boolean;

    .line 369
    .line 370
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->q:Lp26;

    .line 371
    .line 372
    iget-object p0, p0, Lp26;->a:Lg1a0;

    .line 373
    .line 374
    invoke-virtual {p0, v1, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_e
    check-cast p0, Lwar;

    .line 379
    .line 380
    new-instance p1, Ls1r;

    .line 381
    .line 382
    const/16 v0, 0x14

    .line 383
    .line 384
    invoke-direct {p1, v0}, Ls1r;-><init>(B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1}, Lwar;->a(Lkotlin/jvm/functions/Function0;)Z

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_f
    check-cast p0, Lfp60;

    .line 392
    .line 393
    iget-object p0, p0, Lfp60;->e:Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_10
    check-cast p0, Lrqm;

    .line 400
    .line 401
    invoke-virtual {p0}, Lrqm;->t()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_11
    check-cast p0, Lggm;

    .line 406
    .line 407
    iget-object p0, p0, Lggm;->d:Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_12
    check-cast p0, Lnhm;

    .line 414
    .line 415
    iget-object p0, p0, Lnhm;->m:Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_13
    check-cast p0, Lsva;

    .line 422
    .line 423
    iget-object p1, p0, Lsva;->i:Landroid/widget/EditText;

    .line 424
    .line 425
    if-nez p1, :cond_c

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_c
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-eqz p1, :cond_d

    .line 433
    .line 434
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 435
    .line 436
    .line 437
    :cond_d
    invoke-virtual {p0}, Lzkn;->p()V

    .line 438
    .line 439
    .line 440
    :goto_5
    return-void

    .line 441
    :pswitch_14
    check-cast p0, Ler8;

    .line 442
    .line 443
    invoke-virtual {p0}, Lt96;->g0()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_15
    check-cast p0, Lfo8;

    .line 448
    .line 449
    iget-object p0, p0, Lfo8;->c:Lyi8;

    .line 450
    .line 451
    invoke-interface {p0}, Lyi8;->j()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_16
    check-cast p0, Lxa7;

    .line 456
    .line 457
    invoke-virtual {p0}, Lxa7;->invoke()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_17
    check-cast p0, Ltn8;

    .line 462
    .line 463
    invoke-virtual {p0}, Ltn8;->invoke()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_18
    check-cast p0, Lcp60;

    .line 468
    .line 469
    iget-object p0, p0, Lcp60;->o:Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_19
    check-cast p0, Lqvq;

    .line 476
    .line 477
    invoke-virtual {p0}, Lqvq;->invoke()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_1a
    check-cast p0, Lqvq;

    .line 482
    .line 483
    invoke-virtual {p0}, Lqvq;->invoke()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_1b
    check-cast p0, Lrn8;

    .line 488
    .line 489
    invoke-virtual {p0}, Lrn8;->invoke()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_1c
    check-cast p0, Lyv7;

    .line 494
    .line 495
    invoke-virtual {p0}, Lyv7;->invoke()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
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
