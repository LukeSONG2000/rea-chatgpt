.class public final synthetic Llbz;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Llbz;->b:B

    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lb8f;)V
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput-byte v0, p0, Llbz;->b:B

    .line 4
    .line 5
    const-string v6, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Lb8f;

    .line 10
    .line 11
    const-string v5, "processIntent"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Llbz;->b:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lncv;

    .line 13
    .line 14
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lmm10;

    .line 17
    .line 18
    iget-object v0, p0, Lfl5;->T0:Lqbv;

    .line 19
    .line 20
    invoke-virtual {p1}, Lncv;->a()Lubv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    instance-of v2, v1, Ltbv;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Ltbv;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lqbv;->a(Ltbv;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Lsbv;->a:Lsbv;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    :goto_0
    instance-of v1, p1, Ljcv;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    instance-of v1, p1, Llcv;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    check-cast p1, Llcv;

    .line 61
    .line 62
    iget-object p1, p1, Llcv;->a:Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-static {p1}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lmm10;->x(Lxk50;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of v1, p1, Lkcv;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v1, p0, Lfl5;->W0:Lg1a0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ltj10;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-object v1, v1, Ltj10;->c1:Lgkv;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v1, v1, Lgkv;->a:Lpfv;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object v2, v0, Lqbv;->b:Lio40;

    .line 96
    .line 97
    iget-object v2, v2, Lio40;->a:Le1a0;

    .line 98
    .line 99
    invoke-interface {v2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ltbv;

    .line 104
    .line 105
    iget-object v2, v2, Ltbv;->a:Lpbv;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lfgt;->S(Lpfv;Lpbv;)Lcom/stripe/android/model/LinkBrand;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v1, p0, Lmm10;->v1:Ln980;

    .line 112
    .line 113
    iget-object v0, v0, Lqbv;->b:Lio40;

    .line 114
    .line 115
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 116
    .line 117
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ltbv;

    .line 122
    .line 123
    new-instance v6, Lcn10;

    .line 124
    .line 125
    check-cast p1, Lkcv;

    .line 126
    .line 127
    iget-object v9, p1, Lkcv;->b:Lajv;

    .line 128
    .line 129
    iget-object v10, p1, Lkcv;->c:Lyzf;

    .line 130
    .line 131
    const/4 v11, 0x2

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-direct/range {v6 .. v11}, Lcn10;-><init>(Lcom/stripe/android/model/LinkBrand;Legv;Lajv;Lyzf;I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lfl5;->l1:Lc0k;

    .line 137
    .line 138
    iget-object p0, p0, Lc0k;->d:Lujp;

    .line 139
    .line 140
    iget-object p0, p0, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/util/List;

    .line 147
    .line 148
    new-instance p1, Lyl10;

    .line 149
    .line 150
    invoke-direct {p1, v6, v0, p0, v4}, Lyl10;-><init>(Lln10;Ltbv;Ljava/util/List;Lz40;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ln980;->d(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    instance-of p1, p1, Lmcv;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "PaymentMethodObtained is not expected from authentication only Link flows"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lmm10;->x(Lxk50;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_1
    move-object v4, v5

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-object v4

    .line 181
    :pswitch_0
    check-cast p1, Lcrp;

    .line 182
    .line 183
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lgl10;

    .line 186
    .line 187
    iget-object v0, p0, Lgl10;->Q0:Lh2k;

    .line 188
    .line 189
    sget-object v1, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    const-string v1, "card"

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    iget-object v4, v0, Lh2k;->d:Ltj10;

    .line 196
    .line 197
    invoke-static {p1, v1, v4}, Lyfc0;->p(Lcrp;Ljava/lang/String;Ltj10;)Lwi10;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_9
    move-object v9, v4

    .line 202
    invoke-virtual {v0, p1, v1}, Lh2k;->d(Lcrp;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lgl10;->U0:Lg1a0;

    .line 206
    .line 207
    :cond_a
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    move-object v6, p0

    .line 212
    check-cast v6, Lmk10;

    .line 213
    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    move v7, v3

    .line 217
    goto :goto_3

    .line 218
    :cond_b
    move v7, v2

    .line 219
    :goto_3
    const/4 v10, 0x0

    .line 220
    const/16 v11, 0x5b

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-static/range {v6 .. v11}, Lmk10;->a(Lmk10;IZLwi10;Lxk50;I)Lmk10;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_a

    .line 232
    .line 233
    return-object v5

    .line 234
    :pswitch_1
    check-cast p1, Lxna;

    .line 235
    .line 236
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lsqa;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 241
    .line 242
    .line 243
    return-object v5

    .line 244
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 245
    .line 246
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 249
    .line 250
    if-eqz p1, :cond_f

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v3, Lewj;

    .line 264
    .line 265
    sget-object v6, Lxwj;->y:Li3w;

    .line 266
    .line 267
    sget-object v7, Ld9m;->a:Ljak;

    .line 268
    .line 269
    sget-object v7, Lz3k;->a:Lz3k;

    .line 270
    .line 271
    invoke-direct {v3, v6, v7}, Lewj;-><init>(Li3w;Ljni;)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Lkd10;

    .line 275
    .line 276
    new-instance v7, Lpc0;

    .line 277
    .line 278
    const/4 v8, 0x5

    .line 279
    invoke-direct {v7, v0, v8}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 280
    .line 281
    .line 282
    sget-object v8, Lyin;->a:Lyin;

    .line 283
    .line 284
    invoke-direct {v6, v0, v7, v8}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 285
    .line 286
    .line 287
    sget v0, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 288
    .line 289
    invoke-static {p1}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    and-int/2addr v2, v1

    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    move-object v0, v4

    .line 297
    :cond_c
    and-int/2addr v1, v1

    .line 298
    sget-object v2, Loin;->a:Loin;

    .line 299
    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    move-object v4, v2

    .line 303
    :cond_d
    if-nez v0, :cond_e

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_e
    invoke-static {v0}, Lkxj;->i(Lcom/stripe/android/core/exception/StripeException;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_4
    invoke-static {v2, v4}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v1, Ltun;->b:Ltun;

    .line 315
    .line 316
    invoke-virtual {v6, v1, v0}, Lkd10;->b(Lgm0;Ljava/util/Map;)Lwn0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v3, v0}, Lewj;->a(Lwn0;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->l()Ltd10;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v6, v0, Ltd10;->Z:Lkd10;

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    const/16 v12, 0x3e

    .line 331
    .line 332
    sget-object v7, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->u:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    invoke-static/range {v6 .. v12}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v0, v0, Ltd10;->Y:Lewj;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lewj;->a(Lwn0;)V

    .line 344
    .line 345
    .line 346
    new-instance v6, Ltf10;

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->l()Ltd10;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ltd10;->m()Ltf10;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v7, v0, Ltf10;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {p1}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->l()Ltd10;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Ltd10;->m()Ltf10;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object v11, p1, Ltf10;->e:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->l()Ltd10;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Ltd10;->m()Ltf10;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->l()Ltd10;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Ltd10;->m()Ltf10;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object v13, p1, Ltf10;->g:Ljava/lang/String;

    .line 388
    .line 389
    const/4 v8, 0x2

    .line 390
    const/4 v10, 0x1

    .line 391
    const/4 v12, 0x0

    .line 392
    invoke-direct/range {v6 .. v13}, Ltf10;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ldn90;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance p1, Landroid/content/Intent;

    .line 396
    .line 397
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Ltf10;->a()Landroid/os/Bundle;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const/4 v0, -0x1

    .line 409
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_f
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->l()Ltd10;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object v6, p1, Ltd10;->Z:Lkd10;

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    const/16 v12, 0x3e

    .line 421
    .line 422
    sget-object v7, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->v:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    invoke-static/range {v6 .. v12}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object p1, p1, Ltd10;->Y:Lewj;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Lewj;->a(Lwn0;)V

    .line 434
    .line 435
    .line 436
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 437
    .line 438
    .line 439
    return-object v5

    .line 440
    :pswitch_3
    check-cast p1, Landroid/content/Intent;

    .line 441
    .line 442
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 445
    .line 446
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 447
    .line 448
    .line 449
    return-object v5

    .line 450
    :pswitch_4
    check-cast p1, Lfa10;

    .line 451
    .line 452
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lja10;

    .line 455
    .line 456
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 457
    .line 458
    .line 459
    return-object v5

    .line 460
    :pswitch_5
    check-cast p1, Lj910;

    .line 461
    .line 462
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lr910;

    .line 465
    .line 466
    invoke-virtual {p0, p1}, Lr910;->z(Llbt;)V

    .line 467
    .line 468
    .line 469
    return-object v5

    .line 470
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 471
    .line 472
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Landroid/net/Uri;

    .line 475
    .line 476
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 482
    .line 483
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lbrd0;

    .line 486
    .line 487
    invoke-interface {p0, p1}, Lbrd0;->a(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object v5

    .line 491
    :pswitch_8
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Ll1d0;

    .line 494
    .line 495
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_9
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lq730;

    .line 504
    .line 505
    invoke-interface {p0, p1}, Lq730;->test(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_a
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lp940;

    .line 517
    .line 518
    iget-object p0, p0, Lp940;->a:Leuy;

    .line 519
    .line 520
    invoke-interface {p0, p1}, Lfut;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_b
    check-cast p1, Lf3f;

    .line 526
    .line 527
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Lb8f;

    .line 530
    .line 531
    invoke-virtual {p0, p1}, Lwl5;->o(Llbt;)V

    .line 532
    .line 533
    .line 534
    return-object v5

    .line 535
    :pswitch_c
    check-cast p1, Lomz;

    .line 536
    .line 537
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lqmz;

    .line 540
    .line 541
    instance-of v0, p1, Llmz;

    .line 542
    .line 543
    const/4 v2, 0x3

    .line 544
    const/4 v6, 0x0

    .line 545
    if-eqz v0, :cond_10

    .line 546
    .line 547
    iget-object p1, p0, Lqmz;->X:Lnmg;

    .line 548
    .line 549
    new-instance v0, Lpmz;

    .line 550
    .line 551
    invoke-direct {v0, p0, v4, v2}, Lpmz;-><init>(Lqmz;Lcng;B)V

    .line 552
    .line 553
    .line 554
    invoke-static {p1, v4, v6, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_10
    instance-of v0, p1, Lnmz;

    .line 559
    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    iget-boolean p1, p0, Lqmz;->V0:Z

    .line 563
    .line 564
    if-eqz p1, :cond_11

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_11
    iput-boolean v3, p0, Lqmz;->V0:Z

    .line 568
    .line 569
    iget-object p1, p0, Lqmz;->O0:Lbw6;

    .line 570
    .line 571
    iget v0, p0, Lqmz;->X0:I

    .line 572
    .line 573
    iget-object v3, p1, Lbw6;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Lqrm;

    .line 576
    .line 577
    sget-object v7, Lprm;->o:Lprm;

    .line 578
    .line 579
    check-cast v3, La1k;

    .line 580
    .line 581
    invoke-virtual {v3, v7}, La1k;->c(Lprm;)Llrm;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v3}, Lsm7;->V(Llrm;)Ljava/util/Map;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const-string v7, "number_of_attempts"

    .line 590
    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v7, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v3, v0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v3, "nfc_scan_success"

    .line 604
    .line 605
    invoke-virtual {p1, v3, v0}, Lbw6;->B(Ljava/lang/String;Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    iget-object p1, p0, Lqmz;->X:Lnmg;

    .line 609
    .line 610
    new-instance v0, Lpmz;

    .line 611
    .line 612
    invoke-direct {v0, p0, v4, v1}, Lpmz;-><init>(Lqmz;Lcng;B)V

    .line 613
    .line 614
    .line 615
    invoke-static {p1, v4, v6, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 616
    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_12
    instance-of p1, p1, Lmmz;

    .line 620
    .line 621
    if-eqz p1, :cond_14

    .line 622
    .line 623
    iget-object p1, p0, Lqmz;->S0:Lg1a0;

    .line 624
    .line 625
    :cond_13
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    move-object v0, p0

    .line 630
    check-cast v0, Lrmz;

    .line 631
    .line 632
    iget-object v0, v0, Lrmz;->a:Ljcb0;

    .line 633
    .line 634
    new-instance v1, Lrmz;

    .line 635
    .line 636
    sget-object v2, Lgmz;->a:Lgmz;

    .line 637
    .line 638
    invoke-direct {v1, v0, v2}, Lrmz;-><init>(Ljcb0;Ljmz;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, p0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result p0

    .line 645
    if-eqz p0, :cond_13

    .line 646
    .line 647
    :goto_6
    move-object v4, v5

    .line 648
    goto :goto_7

    .line 649
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {}, Ln0z;->a()V

    .line 653
    .line 654
    .line 655
    :goto_7
    return-object v4

    .line 656
    :pswitch_d
    check-cast p1, Lpkz;

    .line 657
    .line 658
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Lrkz;

    .line 661
    .line 662
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 663
    .line 664
    .line 665
    return-object v5

    .line 666
    :pswitch_e
    check-cast p1, Lpy90;

    .line 667
    .line 668
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Lkkz;

    .line 671
    .line 672
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 673
    .line 674
    .line 675
    return-object v5

    .line 676
    :pswitch_f
    check-cast p1, Lbkz;

    .line 677
    .line 678
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p0, Ldkz;

    .line 681
    .line 682
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 683
    .line 684
    .line 685
    return-object v5

    .line 686
    :pswitch_10
    check-cast p1, Lxjz;

    .line 687
    .line 688
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Lekz;

    .line 691
    .line 692
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 693
    .line 694
    .line 695
    return-object v5

    .line 696
    :pswitch_11
    check-cast p1, Lmjz;

    .line 697
    .line 698
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p0, Lpjz;

    .line 701
    .line 702
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 703
    .line 704
    .line 705
    return-object v5

    .line 706
    :pswitch_12
    check-cast p1, Lniz;

    .line 707
    .line 708
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p0, Lajz;

    .line 711
    .line 712
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 713
    .line 714
    .line 715
    return-object v5

    .line 716
    :pswitch_13
    check-cast p1, Lniz;

    .line 717
    .line 718
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p0, Lajz;

    .line 721
    .line 722
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 723
    .line 724
    .line 725
    return-object v5

    .line 726
    :pswitch_14
    check-cast p1, Lpy90;

    .line 727
    .line 728
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 731
    .line 732
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 733
    .line 734
    .line 735
    return-object v5

    .line 736
    :pswitch_15
    check-cast p1, Lpy90;

    .line 737
    .line 738
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 741
    .line 742
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 743
    .line 744
    .line 745
    return-object v5

    .line 746
    :pswitch_16
    check-cast p1, Ltgz;

    .line 747
    .line 748
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p0, Lahz;

    .line 751
    .line 752
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 753
    .line 754
    .line 755
    return-object v5

    .line 756
    :pswitch_17
    check-cast p1, Lpy90;

    .line 757
    .line 758
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p0, Lgez;

    .line 761
    .line 762
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 763
    .line 764
    .line 765
    return-object v5

    .line 766
    :pswitch_18
    check-cast p1, Lcez;

    .line 767
    .line 768
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p0, Leez;

    .line 771
    .line 772
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 773
    .line 774
    .line 775
    return-object v5

    .line 776
    :pswitch_19
    check-cast p1, Lzcz;

    .line 777
    .line 778
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p0, Lidz;

    .line 781
    .line 782
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 783
    .line 784
    .line 785
    return-object v5

    .line 786
    :pswitch_1a
    check-cast p1, Lhcz;

    .line 787
    .line 788
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p0, Lqcz;

    .line 791
    .line 792
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 793
    .line 794
    .line 795
    return-object v5

    .line 796
    :pswitch_1b
    check-cast p1, Lrbz;

    .line 797
    .line 798
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p0, Lubz;

    .line 801
    .line 802
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 803
    .line 804
    .line 805
    return-object v5

    .line 806
    :pswitch_1c
    check-cast p1, Lpy90;

    .line 807
    .line 808
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p0, Lmbz;

    .line 811
    .line 812
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 813
    .line 814
    .line 815
    return-object v5

    .line 816
    nop

    .line 817
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
