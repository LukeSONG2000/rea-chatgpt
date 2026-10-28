.class public final synthetic Lroy;
.super Ljava/lang/Object;
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
    iput-byte p2, p0, Lroy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lroy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lroy;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lroy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lp5l0;->c(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v0, Lhoe0;

    .line 24
    .line 25
    check-cast v1, Lxtk0;

    .line 26
    .line 27
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lxtk0;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    check-cast v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 44
    .line 45
    check-cast v1, Ll5g0;

    .line 46
    .line 47
    sget v1, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->v:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Lkax0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lkax0;->e:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->j()Lkax0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lkax0;->e:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->h()V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    check-cast v0, Layi0;

    .line 78
    .line 79
    check-cast v1, Loyy0;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Layi0;->d(Loyy0;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, La011;->a:La011;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_4
    check-cast v0, Lj040;

    .line 88
    .line 89
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    new-instance v2, Lhg0;

    .line 92
    .line 93
    const/4 v3, 0x7

    .line 94
    invoke-direct {v2, v1, v3}, Lhg0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Lj040;->d(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, La011;->a:La011;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    check-cast v0, Lrei0;

    .line 104
    .line 105
    check-cast v1, Lbb10;

    .line 106
    .line 107
    invoke-virtual {v0}, Lrei0;->b()Lqei0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v4, 0x0

    .line 115
    :goto_1
    invoke-interface {v1, v4}, Lbb10;->a(Z)V

    .line 116
    .line 117
    .line 118
    sget-object v0, La011;->a:La011;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_6
    check-cast v0, Ln9i0;

    .line 122
    .line 123
    move-object v5, v1

    .line 124
    check-cast v5, Ltet0;

    .line 125
    .line 126
    new-instance v1, Lm8i0;

    .line 127
    .line 128
    invoke-direct {v1, v0, v4}, Lm8i0;-><init>(Ln9i0;B)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lfin;

    .line 132
    .line 133
    const v0, -0x314074a6

    .line 134
    .line 135
    .line 136
    invoke-direct {v9, v0, v1, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    const/16 v10, 0xf

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static/range {v5 .. v10}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, La011;->a:La011;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_7
    check-cast v0, Lf9h0;

    .line 151
    .line 152
    check-cast v1, Lz7h0;

    .line 153
    .line 154
    check-cast v0, Lu8h0;

    .line 155
    .line 156
    iget-object v10, v0, Lu8h0;->b:Lyjk;

    .line 157
    .line 158
    const v19, 0x7fbff

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    invoke-static/range {v1 .. v19}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_8
    check-cast v0, Lnh01;

    .line 186
    .line 187
    move-object v4, v1

    .line 188
    check-cast v4, Lz7h0;

    .line 189
    .line 190
    instance-of v1, v0, Lgh01;

    .line 191
    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    check-cast v0, Lgh01;

    .line 195
    .line 196
    new-instance v1, Ledn0;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Ledn0;-><init>(Lgh01;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    move-object/from16 v19, v1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_2
    instance-of v1, v0, Lmh01;

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    check-cast v0, Lmh01;

    .line 209
    .line 210
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lhph0;

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    new-instance v1, Lgdn0;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    sget-object v1, Lrmq0;->a:Lrmq0;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_3
    const v22, 0x6ffff

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    invoke-static/range {v4 .. v22}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    goto :goto_4

    .line 254
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 255
    .line 256
    .line 257
    :goto_4
    return-object v3

    .line 258
    :pswitch_9
    check-cast v0, Ll4h0;

    .line 259
    .line 260
    check-cast v1, Ll4h0;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_a
    check-cast v0, Lts2;

    .line 264
    .line 265
    check-cast v1, Lmsq0;

    .line 266
    .line 267
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v1, v0}, Lmsq0;->b(F)V

    .line 278
    .line 279
    .line 280
    sget-object v0, La011;->a:La011;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_b
    check-cast v0, Luhg0;

    .line 284
    .line 285
    iget-object v0, v0, Luhg0;->c:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_5

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lthg0;

    .line 302
    .line 303
    iget-object v3, v2, Lthg0;->a:Lm0o0;

    .line 304
    .line 305
    iget-object v2, v2, Lthg0;->b:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v3, v1, v2}, Lm0o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_5
    sget-object v0, La011;->a:La011;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_c
    check-cast v0, Lyle0;

    .line 315
    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    iput-object v1, v0, Lyle0;->f:Ljava/io/Serializable;

    .line 319
    .line 320
    sget-object v0, La011;->a:La011;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_d
    check-cast v0, Luhe0;

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Throwable;

    .line 326
    .line 327
    iget-object v1, v0, Luhe0;->g:Lsmw0;

    .line 328
    .line 329
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_6

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, Luhe0;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_6
    iget-object v1, v0, Luhe0;->f:Ljava/io/Closeable;

    .line 354
    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    invoke-static {v1}, Luhe0;->b(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    iput-object v3, v0, Luhe0;->f:Ljava/io/Closeable;

    .line 361
    .line 362
    sget-object v0, La011;->a:La011;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_e
    check-cast v0, Ltjd0;

    .line 366
    .line 367
    check-cast v1, Lui70;

    .line 368
    .line 369
    iget-object v2, v0, Ltjd0;->c:Lvbj0;

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-wide/16 v2, 0x0

    .line 375
    .line 376
    invoke-interface {v1, v2, v3}, Lui70;->J(J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    invoke-interface {v1}, Lui70;->e()J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    invoke-static {v4, v5}, Lrgq0;->i0(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-static {v2, v3, v4, v5}, Lnbm0;->q(JJ)Lduo0;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v0, v0, Ltjd0;->d:Lvbj0;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, La011;->a:La011;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_f
    check-cast v0, Lnz20;

    .line 401
    .line 402
    check-cast v1, Lrj70;

    .line 403
    .line 404
    new-instance v2, Lqbu;

    .line 405
    .line 406
    const/16 v3, 0x17

    .line 407
    .line 408
    invoke-direct {v2, v1, v3}, Lqbu;-><init>(Ljava/lang/Object;B)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v0, v2}, Lrgx;->Y0(Lrgx;Lnz20;Lkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v0}, Lnp11;->I(Lrgx;Lnz20;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, La011;->a:La011;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_10
    check-cast v0, Ltbc0;

    .line 421
    .line 422
    check-cast v1, Llus0;

    .line 423
    .line 424
    iget-boolean v2, v0, Ltbc0;->n:Z

    .line 425
    .line 426
    invoke-static {v2}, Lmsm;->b(Z)Ludz0;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v1, v2}, Lhus0;->H(Llus0;Ludz0;)V

    .line 431
    .line 432
    .line 433
    iget-boolean v0, v0, Ltbc0;->m:Z

    .line 434
    .line 435
    if-nez v0, :cond_8

    .line 436
    .line 437
    invoke-static {v1}, Lhus0;->g(Llus0;)V

    .line 438
    .line 439
    .line 440
    :cond_8
    sget-object v0, La011;->a:La011;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_11
    check-cast v0, Lf2b0;

    .line 444
    .line 445
    check-cast v1, Lou2;

    .line 446
    .line 447
    invoke-interface {v1}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    instance-of v4, v2, Lf2b0;

    .line 452
    .line 453
    if-eqz v4, :cond_9

    .line 454
    .line 455
    check-cast v2, Lf2b0;

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_9
    move-object v2, v3

    .line 459
    :goto_7
    if-eqz v2, :cond_a

    .line 460
    .line 461
    iget-object v2, v2, Lf2b0;->b:Lacv;

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_a
    move-object v2, v3

    .line 465
    :goto_8
    invoke-interface {v1}, Ld401;->b()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    instance-of v5, v4, Lf2b0;

    .line 470
    .line 471
    if-eqz v5, :cond_b

    .line 472
    .line 473
    check-cast v4, Lf2b0;

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_b
    move-object v4, v3

    .line 477
    :goto_9
    if-eqz v4, :cond_c

    .line 478
    .line 479
    iget-object v4, v4, Lf2b0;->b:Lacv;

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_c
    move-object v4, v3

    .line 483
    :goto_a
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_d

    .line 488
    .line 489
    sget-object v0, Leny;->b:Leny;

    .line 490
    .line 491
    sget-object v2, Ls5z;->b:Ls5z;

    .line 492
    .line 493
    invoke-interface {v1}, Lou2;->e()Ls5z;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v0, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    goto :goto_b

    .line 502
    :cond_d
    iget-object v0, v0, Lf2b0;->a:Lksr0;

    .line 503
    .line 504
    invoke-interface {v0}, Lksr0;->e()Ljava/util/Map;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sget-object v2, Leor0;->e:Leor0;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_e

    .line 519
    .line 520
    move-object v0, v3

    .line 521
    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    if-eqz v0, :cond_f

    .line 524
    .line 525
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object v3, v0

    .line 530
    check-cast v3, Luup;

    .line 531
    .line 532
    :cond_f
    :goto_b
    return-object v3

    .line 533
    :pswitch_12
    check-cast v0, Ljava/util/Set;

    .line 534
    .line 535
    check-cast v1, Le590;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Le590;->f(Ljava/util/Set;)Le590;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_13
    check-cast v0, Le580;

    .line 543
    .line 544
    check-cast v1, Ljvd0;

    .line 545
    .line 546
    new-instance v2, Lh480;

    .line 547
    .line 548
    invoke-direct {v2, v1}, Lh480;-><init>(Ljvd0;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, La011;->a:La011;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_14
    check-cast v0, Lyvr0;

    .line 558
    .line 559
    check-cast v1, Ldp70;

    .line 560
    .line 561
    new-instance v2, Lvu;

    .line 562
    .line 563
    const/16 v5, 0x12

    .line 564
    .line 565
    invoke-direct {v2, v0, v5}, Lvu;-><init>(Ljava/lang/Object;B)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lfin;

    .line 569
    .line 570
    const v5, 0x6068ce5

    .line 571
    .line 572
    .line 573
    invoke-direct {v0, v5, v2, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 574
    .line 575
    .line 576
    const/4 v2, 0x3

    .line 577
    invoke-static {v1, v3, v3, v0, v2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 578
    .line 579
    .line 580
    sget-object v0, La011;->a:La011;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_15
    check-cast v0, Loiw0;

    .line 584
    .line 585
    check-cast v1, Lcie0;

    .line 586
    .line 587
    iget-object v0, v0, Loiw0;->b:Lz1r0;

    .line 588
    .line 589
    new-instance v2, Lmg10;

    .line 590
    .line 591
    new-instance v3, Lr4s;

    .line 592
    .line 593
    const/16 v5, 0x1a

    .line 594
    .line 595
    invoke-direct {v3, v0, v5}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v2, v3}, Lmg10;-><init>(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iput-boolean v4, v2, Lmg10;->a:Z

    .line 602
    .line 603
    sget-object v0, La011;->a:La011;

    .line 604
    .line 605
    iput-object v2, v1, Lcie0;->c:Lmg10;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_16
    check-cast v0, Lwfi;

    .line 609
    .line 610
    check-cast v1, Lui70;

    .line 611
    .line 612
    invoke-static {v1}, Ld191;->f(Lui70;)Lduo0;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-object v0, v0, Lwfi;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lvbj0;

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, La011;->a:La011;

    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_17
    check-cast v0, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    check-cast v1, Lew50;

    .line 629
    .line 630
    instance-of v2, v1, Lbw50;

    .line 631
    .line 632
    if-eqz v2, :cond_10

    .line 633
    .line 634
    const-string v1, "\ufffc"

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_10
    instance-of v2, v1, Lcw50;

    .line 641
    .line 642
    if-eqz v2, :cond_11

    .line 643
    .line 644
    const/16 v1, 0xa

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_11
    instance-of v2, v1, Ldw50;

    .line 651
    .line 652
    if-eqz v2, :cond_12

    .line 653
    .line 654
    check-cast v1, Ldw50;

    .line 655
    .line 656
    iget-object v1, v1, Ldw50;->a:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    :goto_c
    sget-object v3, La011;->a:La011;

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 665
    .line 666
    .line 667
    :goto_d
    return-object v3

    .line 668
    :pswitch_18
    check-cast v0, Liv20;

    .line 669
    .line 670
    check-cast v1, Lgw20;

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, La011;->a:La011;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_19
    check-cast v0, Lgh01;

    .line 679
    .line 680
    check-cast v1, Lf5j0;

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Lf5j0;->a(Lgh01;)Lf5j0;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_1a
    check-cast v0, Lkq10;

    .line 688
    .line 689
    check-cast v1, Lcq10;

    .line 690
    .line 691
    iget-object v2, v1, Lcq10;->a:Ljava/util/Set;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_13

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v2, v0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v1, Lcq10;

    .line 713
    .line 714
    invoke-direct {v1, v0}, Lcq10;-><init>(Ljava/util/Set;)V

    .line 715
    .line 716
    .line 717
    :goto_e
    return-object v1

    .line 718
    :pswitch_1b
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 719
    .line 720
    check-cast v1, Ljava/lang/Throwable;

    .line 721
    .line 722
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 723
    .line 724
    if-eqz v1, :cond_14

    .line 725
    .line 726
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 727
    .line 728
    .line 729
    :cond_14
    sget-object v0, La011;->a:La011;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_1c
    check-cast v0, Ljava/util/Locale;

    .line 733
    .line 734
    check-cast v1, Ljhp;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljhp;->a()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-static {v2}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 745
    .line 746
    invoke-virtual {v2, v3, v0}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-object v3, v1, Ljhp;->b:Ljava/lang/String;

    .line 751
    .line 752
    sget-object v4, Lsoy;->a:Lj$/time/format/DateTimeFormatter;

    .line 753
    .line 754
    invoke-static {v3, v4}, Lj$/time/LocalTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalTime;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    sget-object v5, Lsoy;->b:Lj$/time/format/DateTimeFormatter;

    .line 759
    .line 760
    invoke-virtual {v5, v0}, Lj$/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-virtual {v3, v6}, Lj$/time/LocalTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    iget-object v1, v1, Ljhp;->c:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v1, v4}, Lj$/time/LocalTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalTime;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v5, v0}, Lj$/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v1, v0}, Lj$/time/LocalTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v1, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v2, ": "

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v2, " - "

    .line 799
    .line 800
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    return-object v0

    .line 811
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
