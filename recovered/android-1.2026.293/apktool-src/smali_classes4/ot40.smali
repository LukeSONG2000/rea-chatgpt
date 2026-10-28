.class public final synthetic Lot40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

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
    iput-byte p3, p0, Lot40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lot40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lot40;->c:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lot40;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ldts0;

    .line 23
    .line 24
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lfow0;

    .line 27
    .line 28
    sget-object v1, Ltrs0;->a:Ltrs0;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Ldts0;->h(Lfow0;Lwrs0;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lhtr0;

    .line 39
    .line 40
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, La5e0;

    .line 43
    .line 44
    iget-object v0, v0, Lhtr0;->f:Lvwr0;

    .line 45
    .line 46
    sget-object v1, Lvwr0;->b:Lvwr0;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Litr0;

    .line 65
    .line 66
    new-instance v2, Lmvr0;

    .line 67
    .line 68
    iget-object p0, p0, Litr0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1}, Lmvr0;-><init>(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, La011;->a:La011;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljtq0;

    .line 82
    .line 83
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Le8o0;

    .line 86
    .line 87
    iget-object v3, v0, Ljtq0;->e:Lgzq0;

    .line 88
    .line 89
    iget-object v0, v0, Ljtq0;->d:Lxu;

    .line 90
    .line 91
    invoke-virtual {v3}, Lgzq0;->c()Lxu;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iget-object v4, v3, Lxu;->a:Llk7;

    .line 98
    .line 99
    iget-object v5, v0, Lxu;->a:Llk7;

    .line 100
    .line 101
    iget-object v0, v0, Lxu;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    iget-object v3, v3, Lxu;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    sget-object v3, Le8o0;->b:Lly5;

    .line 118
    .line 119
    invoke-static {}, Lly5;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-static {}, Lly5;->d()Le8o0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, p0, :cond_1

    .line 130
    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v3, p0, Le8o0;->a:Ld9o0;

    .line 133
    .line 134
    invoke-virtual {v3}, Ld9o0;->g()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_1

    .line 144
    .line 145
    move v1, v2

    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0

    .line 150
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_4
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lf5q0;

    .line 162
    .line 163
    new-instance v1, Lv6q0;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lv6q0;-><init>(Lf5q0;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p0, La011;->a:La011;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_5
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lgzk0;

    .line 177
    .line 178
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 181
    .line 182
    iget-object v0, v0, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 183
    .line 184
    invoke-static {v0, p0}, Ldd50;->e(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 188
    .line 189
    .line 190
    const/4 p0, -0x1

    .line 191
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 195
    .line 196
    .line 197
    sget-object p0, La011;->a:La011;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_6
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lw3p0;

    .line 203
    .line 204
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    iget-boolean v0, v0, Lw3p0;->g:Z

    .line 209
    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_7
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lk1p0;

    .line 221
    .line 222
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    new-instance v1, Lt0p0;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lt0p0;-><init>(Lk1p0;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_8
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lqfn0;

    .line 246
    .line 247
    new-instance v1, Lmln0;

    .line 248
    .line 249
    iget-boolean v2, p0, Lqfn0;->i:Z

    .line 250
    .line 251
    if-eqz v2, :cond_4

    .line 252
    .line 253
    sget-object v2, Luon0;->a:Luon0;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    sget-object v2, Lron0;->a:Lron0;

    .line 257
    .line 258
    :goto_1
    invoke-direct {v1, p0, v2}, Lmln0;-><init>(Lqfn0;Lvon0;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object p0, La011;->a:La011;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_9
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lfy1;

    .line 270
    .line 271
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lws10;

    .line 274
    .line 275
    sget-object v1, Lqt1;->d:Lqt1;

    .line 276
    .line 277
    invoke-static {v0, v1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 278
    .line 279
    .line 280
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    sget-object v0, Lqhn0;->a:Lqhn0;

    .line 283
    .line 284
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object p0, La011;->a:La011;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_a
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lz960;

    .line 297
    .line 298
    new-instance v1, Llnl0;

    .line 299
    .line 300
    iget-object p0, p0, Lz960;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v1, p0}, Llnl0;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object p0, La011;->a:La011;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_b
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lvom;

    .line 318
    .line 319
    iget-object p0, p0, Lvom;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    sget-object p0, La011;->a:La011;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_c
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ly9h0;

    .line 330
    .line 331
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lsob;

    .line 334
    .line 335
    iget-object v0, v0, Ly9h0;->a:Lgbh0;

    .line 336
    .line 337
    new-instance v1, Ld8h0;

    .line 338
    .line 339
    iget-object p0, p0, Lsob;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {v1, p0}, Ld8h0;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 345
    .line 346
    .line 347
    sget-object p0, La011;->a:La011;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_d
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lk3b;

    .line 353
    .line 354
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lnlg0;

    .line 357
    .line 358
    if-eqz v0, :cond_5

    .line 359
    .line 360
    new-instance v1, Llpg0;

    .line 361
    .line 362
    iget-object v0, v0, Lk3b;->a:Landroid/graphics/Bitmap;

    .line 363
    .line 364
    new-instance v2, Lqe2;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Lqe2;-><init>(Landroid/graphics/Bitmap;)V

    .line 367
    .line 368
    .line 369
    invoke-static {p0}, Lv191;->A(Lnlg0;)Lduo0;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-direct {v1, v2, p0}, Llpg0;-><init>(Lqe2;Lduo0;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_5
    const/4 v1, 0x0

    .line 378
    :goto_2
    return-object v1

    .line 379
    :pswitch_e
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Loj5;

    .line 386
    .line 387
    new-instance v1, Ls3f0;

    .line 388
    .line 389
    invoke-direct {v1, p0}, Ls3f0;-><init>(Landroid/app/Activity;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object p0, La011;->a:La011;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_f
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Laq70;

    .line 401
    .line 402
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lyvq;

    .line 405
    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    invoke-virtual {v0}, Laq70;->h()Llp70;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    iget v3, v0, Llp70;->m:I

    .line 415
    .line 416
    iget v4, v0, Llp70;->n:I

    .line 417
    .line 418
    if-le v4, v3, :cond_8

    .line 419
    .line 420
    iget-object v0, v0, Llp70;->l:Ljava/util/List;

    .line 421
    .line 422
    check-cast v0, Ljava/lang/Iterable;

    .line 423
    .line 424
    instance-of v5, v0, Ljava/util/Collection;

    .line 425
    .line 426
    if-eqz v5, :cond_6

    .line 427
    .line 428
    move-object v5, v0

    .line 429
    check-cast v5, Ljava/util/Collection;

    .line 430
    .line 431
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_6

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_8

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Lmp70;

    .line 453
    .line 454
    iget-object v6, v5, Lmp70;->l:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v7, p0

    .line 457
    check-cast v7, Lxuq;

    .line 458
    .line 459
    invoke-virtual {v7}, Lxuq;->b()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_7

    .line 468
    .line 469
    iget v6, v5, Lmp70;->q:I

    .line 470
    .line 471
    if-lez v6, :cond_7

    .line 472
    .line 473
    iget v5, v5, Lmp70;->p:I

    .line 474
    .line 475
    if-ge v5, v4, :cond_7

    .line 476
    .line 477
    add-int/2addr v5, v6

    .line 478
    if-le v5, v3, :cond_7

    .line 479
    .line 480
    move v1, v2

    .line 481
    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_10
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lxuq;

    .line 493
    .line 494
    new-instance v2, Lzxc0;

    .line 495
    .line 496
    invoke-direct {v2, p0, v1}, Lzxc0;-><init>(Lxuq;Z)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    sget-object p0, La011;->a:La011;

    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_11
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Ll8n;

    .line 508
    .line 509
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v0, p0}, Ll8n;->a(Ljava/lang/String;)Locb0;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    :pswitch_12
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Len;

    .line 525
    .line 526
    iget-object p0, p0, Len;->d:Lj2q0;

    .line 527
    .line 528
    iget-object p0, p0, Lj2q0;->c:Lfv50;

    .line 529
    .line 530
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    check-cast p0, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_13
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 543
    .line 544
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lr1b0;

    .line 547
    .line 548
    iget-object p0, p0, Lr1b0;->a:Lacv;

    .line 549
    .line 550
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    sget-object p0, La011;->a:La011;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_14
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lgzk0;

    .line 559
    .line 560
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    .line 563
    .line 564
    iget-object v0, v0, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 565
    .line 566
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 567
    .line 568
    const-string v1, "#190051"

    .line 569
    .line 570
    const-string v2, "#02214F"

    .line 571
    .line 572
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v2, "#AA84FF"

    .line 577
    .line 578
    filled-new-array {v2}, [Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    filled-new-array {v2}, [Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v0, p0, v1, v3, v2}, Ldd50;->b(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sget-object p0, La011;->a:La011;

    .line 590
    .line 591
    return-object p0

    .line 592
    :pswitch_15
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Ljh80;

    .line 599
    .line 600
    new-instance v1, Lt880;

    .line 601
    .line 602
    invoke-direct {v1, p0}, Lt880;-><init>(Ljh80;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    sget-object p0, La011;->a:La011;

    .line 609
    .line 610
    return-object p0

    .line 611
    :pswitch_16
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lgx70;

    .line 614
    .line 615
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, La5e0;

    .line 618
    .line 619
    iget-object v0, v0, Lgx70;->e:Lkotlin/jvm/functions/Function0;

    .line 620
    .line 621
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    sget-object p0, La011;->a:La011;

    .line 630
    .line 631
    return-object p0

    .line 632
    :pswitch_17
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lwwu;

    .line 635
    .line 636
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Lxm70;

    .line 639
    .line 640
    invoke-virtual {v0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lgm70;

    .line 645
    .line 646
    new-instance v1, Lcje0;

    .line 647
    .line 648
    iget-object v2, p0, Lxm70;->d:Lqm70;

    .line 649
    .line 650
    iget-object v2, v2, Lqm70;->e:Lfo70;

    .line 651
    .line 652
    invoke-virtual {v2}, Lfo70;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lic60;

    .line 657
    .line 658
    invoke-direct {v1, v2, v0}, Lcje0;-><init>(Lic60;Ldve;)V

    .line 659
    .line 660
    .line 661
    new-instance v2, Lhm70;

    .line 662
    .line 663
    invoke-direct {v2, p0, v0, v1}, Lhm70;-><init>(Lxm70;Lgm70;Lcje0;)V

    .line 664
    .line 665
    .line 666
    return-object v2

    .line 667
    :pswitch_18
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;

    .line 670
    .line 671
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lpzk0;

    .line 674
    .line 675
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 676
    .line 677
    if-eqz v0, :cond_9

    .line 678
    .line 679
    iget-object p0, p0, Lpzk0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 680
    .line 681
    invoke-static {p0, v0}, Lf2t0;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 682
    .line 683
    .line 684
    :cond_9
    sget-object p0, La011;->a:La011;

    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_19
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 690
    .line 691
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Lw950;

    .line 694
    .line 695
    check-cast p0, Lv950;

    .line 696
    .line 697
    iget-object p0, p0, Lv950;->a:Ljava/lang/String;

    .line 698
    .line 699
    new-instance v1, Lf5l0;

    .line 700
    .line 701
    invoke-direct {v1, p0}, Lf5l0;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    sget-object p0, La011;->a:La011;

    .line 708
    .line 709
    return-object p0

    .line 710
    :pswitch_1a
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 713
    .line 714
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    sget-object p0, La011;->a:La011;

    .line 726
    .line 727
    return-object p0

    .line 728
    :pswitch_1b
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lts2;

    .line 731
    .line 732
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p0, La5e0;

    .line 735
    .line 736
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    check-cast p0, Lopv0;

    .line 741
    .line 742
    if-eqz p0, :cond_a

    .line 743
    .line 744
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    check-cast p0, Ljava/lang/Number;

    .line 749
    .line 750
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 751
    .line 752
    .line 753
    move-result p0

    .line 754
    const/high16 v0, 0x3f800000    # 1.0f

    .line 755
    .line 756
    cmpg-float p0, p0, v0

    .line 757
    .line 758
    if-nez p0, :cond_a

    .line 759
    .line 760
    move v1, v2

    .line 761
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    return-object p0

    .line 766
    :pswitch_1c
    iget-object v0, p0, Lot40;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lpt40;

    .line 769
    .line 770
    iget-object p0, p0, Lot40;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 773
    .line 774
    iget-boolean v1, v0, Lpt40;->c:Z

    .line 775
    .line 776
    if-nez v1, :cond_b

    .line 777
    .line 778
    iput-boolean v2, v0, Lpt40;->c:Z

    .line 779
    .line 780
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    :cond_b
    sget-object p0, La011;->a:La011;

    .line 784
    .line 785
    return-object p0

    .line 786
    nop

    .line 787
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
