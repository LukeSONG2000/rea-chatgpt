.class public final synthetic Lsi50;
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
    iput-byte p2, p0, Lsi50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsi50;->b:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lsi50;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lsi50;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lwfv0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lwfv0;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->o:Ljava/util/List;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lmxt0;

    .line 27
    .line 28
    iget-boolean v0, p0, Lmxt0;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lmxt0;->b()Lkxt0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lkxt0;->e:Lkxt0;

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lmxt0;->a:Lxwt0;

    .line 41
    .line 42
    iget-object p0, p0, Lmxt0;->d:Lvbj0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lxwt0;->b(Ljava/lang/Object;)Lixt0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    return-object v1

    .line 53
    :pswitch_2
    check-cast p0, Lij50;

    .line 54
    .line 55
    invoke-virtual {p0}, Lij50;->e()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p0, Luls0;

    .line 65
    .line 66
    iget-boolean v0, p0, Luls0;->x:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Luls0;->i()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v3

    .line 78
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p0, Lngu;

    .line 84
    .line 85
    sget-object v0, Lsis0;->f:Lsis0;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lngu;->b(Lgr71;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, La011;->a:La011;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5
    check-cast p0, Ltz60;

    .line 94
    .line 95
    const-string v0, "Error while trying to deserialize the RumEvent: %s"

    .line 96
    .line 97
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6
    check-cast p0, Lyzr0;

    .line 113
    .line 114
    iget-object p0, p0, Lyzr0;->m:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p0, La011;->a:La011;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_7
    check-cast p0, Ldgp0;

    .line 123
    .line 124
    iget-object p0, p0, Ldgp0;->l1:Lj9z;

    .line 125
    .line 126
    sget-object v0, Ln2k;->f:Ln2k;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v0, Ln2k;->n:Ls8z;

    .line 132
    .line 133
    const/16 v1, 0xe

    .line 134
    .line 135
    invoke-static {p0, v0, v3, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8
    check-cast p0, Ljua0;

    .line 145
    .line 146
    iget-object p0, p0, Ls4j0;->k:Lkgu;

    .line 147
    .line 148
    invoke-virtual {p0}, Lkgu;->a()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p0, Landroid/location/LocationManager;

    .line 158
    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    invoke-static {p0}, Lr7a0;->a(Landroid/location/LocationManager;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move v2, v3

    .line 169
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p0, Lwuj0;

    .line 175
    .line 176
    const-string v1, "Invalid hashed value! Please provided a hashed payment intent in the correct format!"

    .line 177
    .line 178
    :try_start_0
    iget-object p0, p0, Lwuj0;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    new-instance v0, Ljava/lang/String;

    .line 185
    .line 186
    sget-object v4, Lgve;->a:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    invoke-direct {v0, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 189
    .line 190
    .line 191
    const-string p0, ":"

    .line 192
    .line 193
    filled-new-array {p0}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const/4 v4, 0x6

    .line 198
    invoke-static {v0, p0, v3, v4}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v4, 0x2

    .line 207
    if-eq v0, v4, :cond_5

    .line 208
    .line 209
    new-instance p0, Lcom/stripe/android/core/exception/GenericStripeException;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "invalidHashedValueIncorrectFormat"

    .line 217
    .line 218
    invoke-direct {p0, v1, v0}, Lcom/stripe/android/core/exception/GenericStripeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lkpq0;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    new-instance p0, Lspq0;

    .line 227
    .line 228
    invoke-direct {p0, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance v1, Li6j0;

    .line 241
    .line 242
    invoke-direct {v1, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance p0, Lspq0;

    .line 246
    .line 247
    invoke-direct {p0, v1}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catch_0
    move-exception v0

    .line 252
    move-object p0, v0

    .line 253
    new-instance v0, Lcom/stripe/android/core/exception/GenericStripeException;

    .line 254
    .line 255
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-direct {v2, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    const-string p0, "invalidHashedValueNotBase64"

    .line 261
    .line 262
    invoke-direct {v0, p0, v2}, Lcom/stripe/android/core/exception/GenericStripeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    new-instance p0, Lkpq0;

    .line 266
    .line 267
    invoke-direct {p0, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lspq0;

    .line 271
    .line 272
    invoke-direct {v0, p0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object p0, v0

    .line 276
    :goto_2
    return-object p0

    .line 277
    :pswitch_b
    check-cast p0, Landroid/content/Intent;

    .line 278
    .line 279
    new-instance v0, Ld930;

    .line 280
    .line 281
    const/16 v1, 0x1a

    .line 282
    .line 283
    invoke-direct {v0, p0, v1}, Ld930;-><init>(Ljava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lrhj0;->a(Lkotlin/jvm/functions/Function1;)Lpqg;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_c
    check-cast p0, Lqcj0;

    .line 292
    .line 293
    sget-object v0, Lacj0;->a:Lacj0;

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lqcj0;->F(Lyi60;)V

    .line 296
    .line 297
    .line 298
    sget-object p0, La011;->a:La011;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_d
    check-cast p0, Lgq70;

    .line 302
    .line 303
    iget-object p0, p0, Lgq70;->l:Lrxt0;

    .line 304
    .line 305
    sget-object v0, La011;->a:La011;

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_e
    check-cast p0, Lc4j0;

    .line 312
    .line 313
    invoke-static {p0}, Lpt61;->q0(Lpgx;)V

    .line 314
    .line 315
    .line 316
    sget-object p0, La011;->a:La011;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_f
    check-cast p0, Lj7i0;

    .line 320
    .line 321
    sget-object v0, Lr4i0;->a:Lr4i0;

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lj7i0;->F(Lyi60;)V

    .line 324
    .line 325
    .line 326
    sget-object p0, La011;->a:La011;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_10
    check-cast p0, Lzl70;

    .line 330
    .line 331
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_11
    check-cast p0, Lrch0;

    .line 342
    .line 343
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lfbh0;

    .line 348
    .line 349
    iget-object v0, v0, Lfbh0;->d:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v0, :cond_9

    .line 352
    .line 353
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lfbh0;

    .line 358
    .line 359
    iget-object v0, v0, Lfbh0;->f:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v0, :cond_9

    .line 362
    .line 363
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lfbh0;

    .line 368
    .line 369
    iget-object v0, v0, Lfbh0;->j:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v0, :cond_9

    .line 372
    .line 373
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lfbh0;

    .line 378
    .line 379
    iget-object v0, v0, Lfbh0;->b:Lsob;

    .line 380
    .line 381
    if-nez v0, :cond_9

    .line 382
    .line 383
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lfbh0;

    .line 388
    .line 389
    iget-object p0, p0, Lfbh0;->e:Ljava/util/Map;

    .line 390
    .line 391
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Ljava/lang/Iterable;

    .line 396
    .line 397
    instance-of v0, p0, Ljava/util/Collection;

    .line 398
    .line 399
    if-eqz v0, :cond_6

    .line 400
    .line 401
    move-object v0, p0

    .line 402
    check-cast v0, Ljava/util/Collection;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_6

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lz7h0;

    .line 426
    .line 427
    iget-boolean v0, v0, Lz7h0;->C:Z

    .line 428
    .line 429
    if-eqz v0, :cond_7

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_8
    :goto_3
    move v2, v3

    .line 433
    :cond_9
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_12
    check-cast p0, Lgbh0;

    .line 439
    .line 440
    sget-object v0, Lg8h0;->a:Lg8h0;

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
    :pswitch_13
    check-cast p0, Lbv71;

    .line 449
    .line 450
    check-cast p0, Lpss0;

    .line 451
    .line 452
    iget-object p0, p0, Lpss0;->k:Lkotlin/jvm/functions/Function0;

    .line 453
    .line 454
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    sget-object p0, La011;->a:La011;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_14
    check-cast p0, Lana;

    .line 461
    .line 462
    invoke-virtual {p0}, Lana;->t()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-static {p0}, Lwte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Llvd0;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_15
    check-cast p0, Lns80;

    .line 474
    .line 475
    sget-object v0, Las80;->a:Las80;

    .line 476
    .line 477
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 478
    .line 479
    .line 480
    sget-object p0, La011;->a:La011;

    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_16
    check-cast p0, Lce80;

    .line 484
    .line 485
    sget-object v0, Lvd80;->a:Lvd80;

    .line 486
    .line 487
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 488
    .line 489
    .line 490
    sget-object p0, La011;->a:La011;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_17
    move-object v7, p0

    .line 494
    check-cast v7, Lwk60;

    .line 495
    .line 496
    iget-object p0, v7, Lwk60;->b:Lum20;

    .line 497
    .line 498
    invoke-virtual {p0}, Lum20;->invoke()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    check-cast p0, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 505
    .line 506
    .line 507
    move-result-wide v8

    .line 508
    new-instance v5, Lpxo0;

    .line 509
    .line 510
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 511
    .line 512
    .line 513
    new-instance v6, Lpxo0;

    .line 514
    .line 515
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-object p0, v7, Lwk60;->d:Ljava/lang/Object;

    .line 519
    .line 520
    monitor-enter p0

    .line 521
    :try_start_1
    iget-wide v10, v7, Lwk60;->f:J

    .line 522
    .line 523
    sub-long v10, v8, v10

    .line 524
    .line 525
    iput-wide v10, v5, Lpxo0;->a:J

    .line 526
    .line 527
    iget-byte v0, v7, Lwk60;->e:B

    .line 528
    .line 529
    int-to-long v10, v0

    .line 530
    const-wide/32 v12, 0x3b9aca00

    .line 531
    .line 532
    .line 533
    div-long/2addr v12, v10

    .line 534
    iput-wide v12, v6, Lpxo0;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    .line 536
    monitor-exit p0

    .line 537
    iget-object p0, v7, Lwk60;->a:Lsfs;

    .line 538
    .line 539
    new-instance v4, Luk60;

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    invoke-direct/range {v4 .. v10}, Luk60;-><init>(Lpxo0;Lpxo0;Lwk60;JLtwp;)V

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x3

    .line 546
    invoke-static {p0, v1, v3, v4, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 547
    .line 548
    .line 549
    sget-object p0, La011;->a:La011;

    .line 550
    .line 551
    return-object p0

    .line 552
    :catchall_0
    move-exception v0

    .line 553
    monitor-exit p0

    .line 554
    throw v0

    .line 555
    :pswitch_18
    check-cast p0, Lf660;

    .line 556
    .line 557
    new-instance v0, Lc560;

    .line 558
    .line 559
    iget-object p0, p0, Lpl10;->f:Landroid/os/Bundle;

    .line 560
    .line 561
    invoke-direct {v0, p0}, Lc560;-><init>(Landroid/os/Bundle;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_19
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;

    .line 566
    .line 567
    sget v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->t:I

    .line 568
    .line 569
    new-instance v0, Lc560;

    .line 570
    .line 571
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-direct {v0, p0}, Lc560;-><init>(Landroid/os/Bundle;)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_1a
    check-cast p0, Lgx50;

    .line 584
    .line 585
    iget-object p0, p0, Lgx50;->Y:Lrfe0;

    .line 586
    .line 587
    invoke-static {p0}, Lrfe0;->a(Lrfe0;)V

    .line 588
    .line 589
    .line 590
    sget-object p0, La011;->a:La011;

    .line 591
    .line 592
    return-object p0

    .line 593
    :pswitch_1b
    check-cast p0, Lpj50;

    .line 594
    .line 595
    iget-object p0, p0, Lpj50;->f:Lv5l0;

    .line 596
    .line 597
    iget-object v0, p0, Lv5l0;->h:Ljava/lang/Long;

    .line 598
    .line 599
    if-eqz v0, :cond_a

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_a
    iget-object v0, p0, Lv5l0;->f:Labz0;

    .line 603
    .line 604
    iget-wide v0, v0, Labz0;->a:J

    .line 605
    .line 606
    invoke-static {v0, v1}, Lp4k0;->j(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, p0, Lv5l0;->h:Ljava/lang/Long;

    .line 611
    .line 612
    invoke-virtual {p0}, Lv5l0;->a()V

    .line 613
    .line 614
    .line 615
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 616
    .line 617
    return-object p0

    .line 618
    :pswitch_1c
    check-cast p0, Lti50;

    .line 619
    .line 620
    iget-boolean v0, p0, Lti50;->b:Z

    .line 621
    .line 622
    if-nez v0, :cond_c

    .line 623
    .line 624
    iget-boolean p0, p0, Lti50;->c:Z

    .line 625
    .line 626
    if-eqz p0, :cond_b

    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_b
    move v2, v3

    .line 630
    :cond_c
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
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
