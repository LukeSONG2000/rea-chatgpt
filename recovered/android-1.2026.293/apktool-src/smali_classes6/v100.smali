.class public final synthetic Lv100;
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
    iput-byte p2, p0, Lv100;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv100;->b:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lv100;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object p0, p0, Lv100;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 14
    .line 15
    sget v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->v:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->s:Lt0y0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lmsj0;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lmsj0;->f:Z

    .line 28
    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    sget-object p0, Lm191;->v:Ltfa0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lm191;->w:Lsfa0;

    .line 35
    .line 36
    :goto_0
    return-object p0

    .line 37
    :pswitch_0
    move-object v5, p0

    .line 38
    check-cast v5, Lxy90;

    .line 39
    .line 40
    new-instance p0, Ls201;

    .line 41
    .line 42
    sget-object v0, Lsgy;->a:Lsgy;

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Ls201;-><init>(ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v0, Liyi0;

    .line 52
    .line 53
    sget-object v1, Lyy90;->a:Lyy90;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v0 .. v6}, Liyi0;-><init>(Lyy90;Ljava/util/List;IILxy90;Lxy90;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    check-cast p0, Ls4j0;

    .line 63
    .line 64
    invoke-virtual {p0}, Ls4j0;->l()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p0, Lj7i0;

    .line 74
    .line 75
    sget-object v0, Ld4i0;->a:Ld4i0;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lj7i0;->F(Lyi60;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_3
    check-cast p0, Ly9h0;

    .line 82
    .line 83
    iget-object p0, p0, Ly9h0;->a:Lgbh0;

    .line 84
    .line 85
    sget-object v0, Lf8h0;->a:Lf8h0;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_4
    check-cast p0, Lipg0;

    .line 92
    .line 93
    invoke-virtual {p0}, Lipg0;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lipg0;->e:Ljlg0;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v3, p0, Lipg0;->q:Lnlg0;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-boolean v3, p0, Lipg0;->c:Z

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    iget-object v3, p0, Lipg0;->r:Lnlg0;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    :cond_1
    iget-boolean v3, p0, Lipg0;->a:Z

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget-boolean v3, p0, Lipg0;->x:Z

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    :cond_2
    move v1, v2

    .line 124
    :cond_3
    iput-object p0, v0, Ljlg0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean v1, v0, Ljlg0;->c:Z

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, v0, Ljlg0;->d:Lkig0;

    .line 131
    .line 132
    iget-wide v5, v1, Lkig0;->a:J

    .line 133
    .line 134
    iget-wide v7, v1, Lkig0;->c:J

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    sget-object v12, Llig0;->c:Llig0;

    .line 138
    .line 139
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    invoke-static/range {v5 .. v12}, Le191;->k(JJJLijg0;Llig0;)Lkig0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Ljlg0;->d:Lkig0;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v0}, Ljlg0;->a()Lkig0;

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v0, v0, Ljlg0;->d:Lkig0;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lipg0;->b(Lkig0;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p0}, Lipg0;->m()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lipg0;->c()V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-object v4

    .line 165
    :pswitch_5
    check-cast p0, Lf7g0;

    .line 166
    .line 167
    iget-object v0, p0, Lf7g0;->p:Lpi70;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v0, v0, Lpi70;->a:Lvbj0;

    .line 172
    .line 173
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v3, v0

    .line 178
    check-cast v3, La6p0;

    .line 179
    .line 180
    :cond_7
    iget-object v0, p0, Lf7g0;->v:La6p0;

    .line 181
    .line 182
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    iput-object v3, p0, Lf7g0;->v:La6p0;

    .line 189
    .line 190
    iget-object v0, p0, Lf7g0;->u:La6p0;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0, v0, v3}, Lf7g0;->v1(La6p0;La6p0;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-object v4

    .line 198
    :pswitch_6
    check-cast p0, Landroid/content/Context;

    .line 199
    .line 200
    sget v0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->g1:I

    .line 201
    .line 202
    const v0, 0x7f040499

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v0}, Ld1f;->z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    const v0, 0x7f08028a

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :goto_2
    return-object p0

    .line 228
    :pswitch_7
    check-cast p0, Lb3g0;

    .line 229
    .line 230
    new-instance v0, La3g0;

    .line 231
    .line 232
    invoke-direct {v0}, La3g0;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, La3g0;->c()Lv2g0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lb3g0;->c:Lw2g0;

    .line 240
    .line 241
    iget-object v2, v0, Lv2g0;->c:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lb3g0;->d:Ly2g0;

    .line 247
    .line 248
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance p0, Lczw;

    .line 252
    .line 253
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {p0}, Lczw;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, Lczw;->c:Ljava/util/concurrent/ExecutorService;

    .line 261
    .line 262
    iput-object p0, v0, Lv2g0;->a:Lczw;

    .line 263
    .line 264
    new-instance p0, Lx2g0;

    .line 265
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance p0, La3g0;

    .line 273
    .line 274
    invoke-direct {p0, v0}, La3g0;-><init>(Lv2g0;)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_8
    check-cast p0, Lftf0;

    .line 279
    .line 280
    invoke-virtual {p0}, Lftf0;->b()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const-string v0, "Unexpected end of input: yet to parse "

    .line 285
    .line 286
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_9
    return-object v3

    .line 292
    :pswitch_a
    check-cast p0, Ljava/lang/Float;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_b
    check-cast p0, Lrbc0;

    .line 299
    .line 300
    invoke-virtual {p0}, Lrbc0;->a()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_a

    .line 305
    .line 306
    invoke-virtual {p0, v3}, Lrbc0;->g(Lxbc0;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lybc0;->a:Lybc0;

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lrbc0;->h(Lybc0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v1}, Lrbc0;->f(Z)V

    .line 315
    .line 316
    .line 317
    :cond_a
    return-object v4

    .line 318
    :pswitch_c
    check-cast p0, Lo860;

    .line 319
    .line 320
    iget-object p0, p0, Lo860;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lxs0;

    .line 323
    .line 324
    invoke-virtual {p0}, Lxs0;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    return-object v4

    .line 328
    :pswitch_d
    check-cast p0, Lzef0;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_e
    check-cast p0, Le580;

    .line 332
    .line 333
    sget-object v0, Ls480;->a:Ls480;

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    :pswitch_f
    check-cast p0, Ly080;

    .line 340
    .line 341
    iget-object p0, p0, Ly080;->a:Lvbj0;

    .line 342
    .line 343
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v4

    .line 349
    :pswitch_10
    check-cast p0, Lse60;

    .line 350
    .line 351
    sget-object v0, Loe60;->a:Loe60;

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Lse60;->d(Lre60;)V

    .line 354
    .line 355
    .line 356
    return-object v4

    .line 357
    :pswitch_11
    check-cast p0, Lt4s;

    .line 358
    .line 359
    new-instance v0, Laoq;

    .line 360
    .line 361
    sget-object v1, La2o;->a:La2o;

    .line 362
    .line 363
    invoke-direct {v0, v1}, Laoq;-><init>(Lw3o;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 367
    .line 368
    .line 369
    return-object v4

    .line 370
    :pswitch_12
    check-cast p0, Le6q;

    .line 371
    .line 372
    iget-object p0, p0, Le6q;->b:Lvbj0;

    .line 373
    .line 374
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v4

    .line 380
    :pswitch_13
    check-cast p0, Lgf30;

    .line 381
    .line 382
    iget-object p0, p0, Lgf30;->c:Lvbj0;

    .line 383
    .line 384
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    if-eqz p0, :cond_b

    .line 391
    .line 392
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lcf30;

    .line 397
    .line 398
    if-nez p0, :cond_c

    .line 399
    .line 400
    :cond_b
    sget-object p0, Lcf30;->b:Lcf30;

    .line 401
    .line 402
    :cond_c
    return-object p0

    .line 403
    :pswitch_14
    check-cast p0, Lf930;

    .line 404
    .line 405
    new-instance v0, Lc930;

    .line 406
    .line 407
    invoke-direct {v0, p0}, Lc930;-><init>(Lf930;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_15
    check-cast p0, Lzzr0;

    .line 412
    .line 413
    iget-object p0, p0, Lzzr0;->g:Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    return-object v4

    .line 419
    :pswitch_16
    check-cast p0, Liv20;

    .line 420
    .line 421
    invoke-virtual {p0}, Liv20;->d()V

    .line 422
    .line 423
    .line 424
    return-object v4

    .line 425
    :pswitch_17
    check-cast p0, Lvzr0;

    .line 426
    .line 427
    iget-object p0, p0, Lvzr0;->e:Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    return-object v4

    .line 433
    :pswitch_18
    check-cast p0, Lvu20;

    .line 434
    .line 435
    new-instance v0, Lql21;

    .line 436
    .line 437
    sget-object v1, Lw4y0;->b:Lw4y0;

    .line 438
    .line 439
    iget-object p0, p0, Lvu20;->N1:Lu4y0;

    .line 440
    .line 441
    if-eqz p0, :cond_d

    .line 442
    .line 443
    move-object v3, p0

    .line 444
    :cond_d
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-direct {v0, p0}, Lql21;-><init>(Ljava/util/Map;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_19
    check-cast p0, Lpco;

    .line 453
    .line 454
    sget-object v0, Ldw20;->a:Ldw20;

    .line 455
    .line 456
    invoke-virtual {p0, v0}, Lpco;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    return-object v4

    .line 460
    :pswitch_1a
    check-cast p0, Landroid/view/Window;

    .line 461
    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v1, "Resuming jankStats for window "

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_1b
    check-cast p0, Lut00;

    .line 478
    .line 479
    iget-object p0, p0, Lut00;->b:Ljava/lang/String;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_1c
    check-cast p0, Ljava/io/File;

    .line 483
    .line 484
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 485
    .line 486
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    const-string v1, "Unable to delete file: %s"

    .line 499
    .line 500
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
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
