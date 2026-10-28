.class public final synthetic Lbd80;
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
    iput-byte p3, p0, Lbd80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbd80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbd80;->c:Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbd80;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object v7, v0, Lbd80;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lbd80;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Ltpt0;

    .line 19
    .line 20
    check-cast v7, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ltpt0;->c(Landroid/content/Intent;)Lm3v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    check-cast v7, Lpxs0;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljxs0;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljxs0;->c()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, v7, Lpxs0;->f:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, v7, Lpxs0;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lpxs0;->c()V

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :pswitch_1
    check-cast v0, Ldts0;

    .line 75
    .line 76
    check-cast v7, Lfow0;

    .line 77
    .line 78
    sget-object v1, Ltrs0;->a:Ltrs0;

    .line 79
    .line 80
    invoke-virtual {v0, v7, v1}, Ldts0;->h(Lfow0;Lwrs0;)V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :pswitch_2
    check-cast v0, Luqs0;

    .line 85
    .line 86
    check-cast v7, Lups0;

    .line 87
    .line 88
    iget-object v8, v0, Ljnw0;->b:Lbju;

    .line 89
    .line 90
    iget-object v0, v0, Ljnw0;->a:Lsmw0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lrrs0;

    .line 97
    .line 98
    iget-object v9, v0, Lrrs0;->A:Lhkm0;

    .line 99
    .line 100
    iget-object v10, v7, Lups0;->a:Ljava/util/List;

    .line 101
    .line 102
    iget-object v11, v7, Lups0;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v12, v7, Lups0;->c:Ls6e;

    .line 105
    .line 106
    iget-wide v13, v7, Lups0;->d:J

    .line 107
    .line 108
    invoke-static {v8, v4}, Lku71;->c(Lbju;Z)Lvps0;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static/range {v8 .. v15}, Lku71;->j(Lbju;Lhkm0;Ljava/util/List;Ljava/lang/String;Ls6e;JLvps0;)Lvps0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v8, v0}, Lbju;->e(Lxs51;)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    check-cast v7, Lu8d0;

    .line 123
    .line 124
    sget-object v1, Ljes0;->a:Ljes0;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v1, Lhes0;

    .line 130
    .line 131
    invoke-direct {v1, v7}, Lhes0;-><init>(Lu8d0;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    :pswitch_4
    check-cast v0, Lq9s0;

    .line 139
    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v0, Lq9s0;->l1:Looa;

    .line 143
    .line 144
    iget-object v0, v0, Looa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    check-cast v7, Lws10;

    .line 153
    .line 154
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    new-instance v0, Lq8s0;

    .line 160
    .line 161
    invoke-direct {v0, v3}, Lq8s0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v6

    .line 168
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    check-cast v7, Ltvr0;

    .line 171
    .line 172
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-object v6

    .line 176
    :pswitch_7
    check-cast v0, Ln19;

    .line 177
    .line 178
    check-cast v7, Loj5;

    .line 179
    .line 180
    new-instance v1, Lk5f0;

    .line 181
    .line 182
    invoke-direct {v1, v7}, Lk5f0;-><init>(Landroid/app/Activity;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :pswitch_8
    check-cast v0, Lgzk0;

    .line 190
    .line 191
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 192
    .line 193
    iget-object v0, v0, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 194
    .line 195
    invoke-static {v0, v7}, Ldd50;->e(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 199
    .line 200
    .line 201
    const/4 v1, -0x1

    .line 202
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 206
    .line 207
    .line 208
    return-object v6

    .line 209
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    check-cast v7, Li1p0;

    .line 212
    .line 213
    new-instance v1, Lo0p0;

    .line 214
    .line 215
    invoke-direct {v1, v7}, Lo0p0;-><init>(Li1p0;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v6

    .line 222
    :pswitch_a
    check-cast v0, Ld06;

    .line 223
    .line 224
    check-cast v7, Lnzn0;

    .line 225
    .line 226
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 227
    .line 228
    new-instance v1, Lbiv;

    .line 229
    .line 230
    iget-object v2, v7, Lnzn0;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, v7, Lnzn0;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget v4, v7, Lnzn0;->c:I

    .line 235
    .line 236
    iget v5, v7, Lnzn0;->d:I

    .line 237
    .line 238
    invoke-direct {v1, v2, v4, v3, v5}, Lbiv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 242
    .line 243
    .line 244
    return-object v6

    .line 245
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    check-cast v7, Lq1n0;

    .line 248
    .line 249
    iget-object v1, v7, Lq1n0;->a:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v2, Lh7o0;

    .line 252
    .line 253
    invoke-direct {v2, v1}, Lh7o0;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-object v6

    .line 260
    :pswitch_c
    check-cast v0, Lnjm0;

    .line 261
    .line 262
    check-cast v7, Lxim0;

    .line 263
    .line 264
    check-cast v7, Lwim0;

    .line 265
    .line 266
    iget-object v1, v7, Lwim0;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v0, Lnjm0;->k:Lurv0;

    .line 269
    .line 270
    new-instance v2, Li5e0;

    .line 271
    .line 272
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-direct {v2, v3}, Li5e0;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Li5e0;->G(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Lmjm0;

    .line 283
    .line 284
    invoke-direct {v3, v1, v2}, Lmjm0;-><init>(Ljava/lang/String;Li5e0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    return-object v6

    .line 291
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    check-cast v7, Lj2m0;

    .line 294
    .line 295
    iget-object v1, v7, Lj2m0;->a:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v2, Lato;

    .line 298
    .line 299
    invoke-direct {v2, v1}, Lato;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object v6

    .line 306
    :pswitch_e
    check-cast v0, Las6;

    .line 307
    .line 308
    check-cast v7, Ll1m0;

    .line 309
    .line 310
    new-instance v1, Lo1m0;

    .line 311
    .line 312
    iget-object v2, v7, Ll1m0;->k:Lj1m0;

    .line 313
    .line 314
    invoke-direct {v1, v2}, Lo1m0;-><init>(Lj1m0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Las6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-object v6

    .line 321
    :pswitch_f
    check-cast v0, Lamk0;

    .line 322
    .line 323
    check-cast v7, Lsmk0;

    .line 324
    .line 325
    new-instance v1, Lzmk0;

    .line 326
    .line 327
    iget-object v2, v7, Lsmk0;->a:Lfkk0;

    .line 328
    .line 329
    const/4 v3, 0x2

    .line 330
    invoke-direct {v1, v2, v3}, Lzmk0;-><init>(Lfkk0;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lamk0;->c(Lzmk0;)V

    .line 334
    .line 335
    .line 336
    return-object v6

    .line 337
    :pswitch_10
    check-cast v0, Ls4j0;

    .line 338
    .line 339
    check-cast v7, Lsfs;

    .line 340
    .line 341
    invoke-virtual {v0}, Ls4j0;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_1

    .line 346
    .line 347
    new-instance v1, Lh2c0;

    .line 348
    .line 349
    const/16 v6, 0x8

    .line 350
    .line 351
    invoke-direct {v1, v0, v5, v6}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v5, v4, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_1
    move v3, v4

    .line 359
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    check-cast v7, Lntg0;

    .line 367
    .line 368
    new-instance v1, Lmji0;

    .line 369
    .line 370
    iget-object v2, v7, Lntg0;->a:Ljava/lang/String;

    .line 371
    .line 372
    sget-object v3, Ln71;->a:Ln71;

    .line 373
    .line 374
    invoke-direct {v1, v2, v3}, Lmji0;-><init>(Ljava/lang/String;Ln71;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    return-object v6

    .line 381
    :pswitch_12
    check-cast v0, Llxy0;

    .line 382
    .line 383
    check-cast v7, La5e0;

    .line 384
    .line 385
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lm9i0;

    .line 390
    .line 391
    if-eqz v1, :cond_2

    .line 392
    .line 393
    invoke-virtual {v0}, Llxy0;->d()Lcsy0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v0, v0, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/16 v2, 0x1d

    .line 404
    .line 405
    invoke-static {v1, v0, v5, v2}, Lm9i0;->b(Lm9i0;Ljava/lang/String;Ljava/lang/String;I)Lm9i0;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    :cond_2
    return-object v5

    .line 410
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    check-cast v7, Lzqh0;

    .line 413
    .line 414
    iget-boolean v1, v7, Lzqh0;->e:Z

    .line 415
    .line 416
    if-eqz v1, :cond_3

    .line 417
    .line 418
    sget-object v1, Lkqh0;->a:Lkqh0;

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_3
    sget-object v1, Llqh0;->a:Llqh0;

    .line 422
    .line 423
    :goto_2
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    return-object v6

    .line 427
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    check-cast v7, Lo1h0;

    .line 430
    .line 431
    new-instance v1, Lp2h0;

    .line 432
    .line 433
    iget-object v2, v7, Lo1h0;->b:Ljro;

    .line 434
    .line 435
    iget-object v2, v2, Ljro;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-direct {v1, v2}, Lp2h0;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    return-object v6

    .line 444
    :pswitch_15
    check-cast v0, Lahd0;

    .line 445
    .line 446
    check-cast v7, Lsfs;

    .line 447
    .line 448
    iget-object v1, v0, Lahd0;->b:Lw52;

    .line 449
    .line 450
    iget-object v1, v1, Lw52;->d:Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    sget-object v3, Lbhd0;->a:Lbhd0;

    .line 453
    .line 454
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_4

    .line 465
    .line 466
    new-instance v1, Loa80;

    .line 467
    .line 468
    const/4 v3, 0x4

    .line 469
    invoke-direct {v1, v0, v5, v3}, Loa80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 470
    .line 471
    .line 472
    invoke-static {v7, v5, v4, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 473
    .line 474
    .line 475
    :cond_4
    return-object v6

    .line 476
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    check-cast v7, Lclc0;

    .line 479
    .line 480
    check-cast v7, Lzkc0;

    .line 481
    .line 482
    iget-object v1, v7, Lzkc0;->a:Lws40;

    .line 483
    .line 484
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    return-object v6

    .line 488
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    check-cast v7, Ludp;

    .line 491
    .line 492
    new-instance v1, Lb0d0;

    .line 493
    .line 494
    check-cast v7, Ltdp;

    .line 495
    .line 496
    iget-object v2, v7, Ltdp;->c:Lsdp;

    .line 497
    .line 498
    invoke-direct {v1, v2}, Lb0d0;-><init>(Lsdp;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    return-object v6

    .line 505
    :pswitch_18
    check-cast v0, Lcec0;

    .line 506
    .line 507
    check-cast v7, Lwdc0;

    .line 508
    .line 509
    iget-object v1, v0, Lcec0;->w1:Lwdc0;

    .line 510
    .line 511
    iget-object v2, v0, Ln19;->Y:Lsmw0;

    .line 512
    .line 513
    if-ne v1, v7, :cond_6

    .line 514
    .line 515
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lbmw0;

    .line 520
    .line 521
    :cond_5
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object v7, v3

    .line 526
    check-cast v7, Ltdc0;

    .line 527
    .line 528
    const/16 v19, 0x1

    .line 529
    .line 530
    const/16 v20, 0x3ff

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v9, 0x0

    .line 534
    const-wide/16 v10, 0x0

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    const/4 v15, 0x0

    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    invoke-static/range {v7 .. v20}, Ltdc0;->c(Ltdc0;ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;ZZI)Ltdc0;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_5

    .line 555
    .line 556
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 557
    .line 558
    if-eqz v0, :cond_6

    .line 559
    .line 560
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lbmw0;

    .line 565
    .line 566
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_6

    .line 571
    .line 572
    invoke-virtual {v0, v1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    :cond_6
    return-object v6

    .line 576
    :pswitch_19
    check-cast v0, Luob0;

    .line 577
    .line 578
    check-cast v7, Landroid/media/MediaFormat;

    .line 579
    .line 580
    iget-object v0, v0, Luob0;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lprb0;

    .line 583
    .line 584
    iget-object v1, v0, Lprb0;->b:Lgwd0;

    .line 585
    .line 586
    iget-boolean v0, v0, Lprb0;->c:Z

    .line 587
    .line 588
    xor-int/2addr v0, v3

    .line 589
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 590
    .line 591
    .line 592
    :try_start_0
    const-string v0, "capture-rate"

    .line 593
    .line 594
    const v2, -0x800001

    .line 595
    .line 596
    .line 597
    invoke-static {v7, v0, v2}, Lq63;->C(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    cmpl-float v2, v0, v2

    .line 602
    .line 603
    if-eqz v2, :cond_7

    .line 604
    .line 605
    new-instance v2, Lxnb0;

    .line 606
    .line 607
    const-string v3, "com.android.capture.fps"

    .line 608
    .line 609
    sget-object v6, Lop11;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-static {v0}, Lrx81;->v(I)[B

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const/16 v6, 0x17

    .line 620
    .line 621
    invoke-direct {v2, v3, v0, v4, v6}, Lxnb0;-><init>(Ljava/lang/String;[BII)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Lgwd0;->v0(Lv5d0;)V

    .line 625
    .line 626
    .line 627
    goto :goto_3

    .line 628
    :catch_0
    move-exception v0

    .line 629
    goto :goto_4

    .line 630
    :cond_7
    :goto_3
    invoke-static {v7}, Lq63;->f(Landroid/media/MediaFormat;)Lrj10;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v0}, Lgwd0;->t1(Lrj10;)I

    .line 635
    .line 636
    .line 637
    move-result v0
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    goto :goto_5

    .line 643
    :goto_4
    invoke-static {v0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    :goto_5
    return-object v5

    .line 647
    :pswitch_1a
    check-cast v0, Lqdb0;

    .line 648
    .line 649
    check-cast v7, Lkgb0;

    .line 650
    .line 651
    invoke-virtual {v0, v5}, Lqdb0;->f(Lqgm0;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v4}, Lkgb0;->c(Z)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v3}, Lqdb0;->e(Z)V

    .line 658
    .line 659
    .line 660
    return-object v6

    .line 661
    :pswitch_1b
    check-cast v0, Lhcb0;

    .line 662
    .line 663
    check-cast v7, Locb0;

    .line 664
    .line 665
    iget-object v0, v0, Lhcb0;->d:Ll8n;

    .line 666
    .line 667
    invoke-static {v7, v5, v5, v2}, Llcb0;->j(Locb0;Lwcz;Lx78;I)Lvuz0;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v0, v0, Lvuz0;->a:Ljava/lang/String;

    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_1c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    check-cast v7, Ljvd0;

    .line 677
    .line 678
    if-eqz v0, :cond_8

    .line 679
    .line 680
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    :cond_8
    return-object v6

    .line 684
    nop

    .line 685
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
