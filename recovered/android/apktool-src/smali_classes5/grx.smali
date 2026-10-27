.class public final synthetic Lgrx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgrx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgrx;->b:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lgrx;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Lgrx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;->r:Lnqs;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Landroid/content/Intent;

    .line 18
    .line 19
    new-instance v0, Llaz;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Llaz;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lv510;->a(Lkotlin/jvm/functions/Function1;)Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p0, Landroid/net/Uri;

    .line 32
    .line 33
    sget-object v0, Lv510;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Llbz;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x16

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const-class v3, Landroid/net/Uri;

    .line 49
    .line 50
    const-string v4, "getQueryParameters"

    .line 51
    .line 52
    const-string v5, "getQueryParameters(Ljava/lang/String;)Ljava/util/List;"

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v0 .. v7}, Llbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lv510;->a(Lkotlin/jvm/functions/Function1;)Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    return-object v2

    .line 63
    :pswitch_2
    check-cast p0, Lpcu;

    .line 64
    .line 65
    iget-object p0, p0, Lpcu;->l:Ln980;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ln980;->d(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_3
    move-object v9, p0

    .line 72
    check-cast v9, Lhqv;

    .line 73
    .line 74
    new-instance p0, Lboc0;

    .line 75
    .line 76
    sget-object v0, Lnin;->a:Lnin;

    .line 77
    .line 78
    invoke-direct {p0, v1, v0}, Lboc0;-><init>(ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v4, Lbs00;

    .line 86
    .line 87
    sget-object v5, Liqv;->a:Liqv;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-direct/range {v4 .. v10}, Lbs00;-><init>(Liqv;Ljava/util/List;IILhqv;Lhqv;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_4
    check-cast p0, Lap90;

    .line 97
    .line 98
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-interface {p0}, Lap90;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p0}, Lap90;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v1, "Failed to convert span context with trace id = {%1s} and span id = {%2s}"

    .line 113
    .line 114
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_5
    check-cast p0, Lpf00;

    .line 120
    .line 121
    sget-object v0, Lnf00;->a:Lnf00;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_6
    check-cast p0, Ln300;

    .line 128
    .line 129
    invoke-virtual {p0}, Ln300;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v0, "Unexpected end of input: yet to parse "

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_7
    check-cast p0, Lz200;

    .line 141
    .line 142
    sget-object v0, Ld200;->a:Ld200;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lwl5;->o(Llbt;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_8
    check-cast p0, Lozz;

    .line 149
    .line 150
    sget-object v0, Lzyz;->a:Lzyz;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_9
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 157
    .line 158
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->a(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_a
    check-cast p0, Lta20;

    .line 168
    .line 169
    iget-object p0, p0, Lta20;->f:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_b
    check-cast p0, Lw9m;

    .line 176
    .line 177
    iget-object p0, p0, Lw9m;->m:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_c
    check-cast p0, Leq40;

    .line 184
    .line 185
    iget-object p0, p0, Leq40;->a:Lbq40;

    .line 186
    .line 187
    iget-object p0, p0, Lbq40;->e:Lt8u;

    .line 188
    .line 189
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lbp40;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_d
    check-cast p0, Lt6z;

    .line 197
    .line 198
    iget-object p0, p0, Lt6z;->b:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lyk70;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_e
    check-cast p0, Lu3z;

    .line 208
    .line 209
    invoke-virtual {p0}, Lu3z;->d()V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :pswitch_f
    check-cast p0, Lj2z;

    .line 214
    .line 215
    iget-object v0, p0, Lj2z;->f:Lz29;

    .line 216
    .line 217
    iget-boolean v4, p0, Lj2z;->g:Z

    .line 218
    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    iget-object p0, p0, Lj2z;->b:Ly0z;

    .line 222
    .line 223
    iget-object p0, p0, Ly0z;->f:Lar3;

    .line 224
    .line 225
    if-eqz p0, :cond_1

    .line 226
    .line 227
    invoke-virtual {p0}, Lar3;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_1

    .line 232
    .line 233
    move v4, v1

    .line 234
    goto :goto_2

    .line 235
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    move v4, v1

    .line 240
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_4

    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ls0z;

    .line 251
    .line 252
    iget-object v5, v5, Ls0z;->b:Lh1z;

    .line 253
    .line 254
    instance-of v5, v5, Lc2z;

    .line 255
    .line 256
    if-nez v5, :cond_2

    .line 257
    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    if-ltz v4, :cond_3

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_3
    invoke-static {}, Lgee;->c0()V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 268
    if-le v4, p0, :cond_5

    .line 269
    .line 270
    move v1, p0

    .line 271
    :cond_5
    invoke-virtual {v0, v1}, Lxc00;->setEnabled(Z)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_10
    check-cast p0, Ls0z;

    .line 276
    .line 277
    iget-object p0, p0, Ls0z;->h:Lbyj;

    .line 278
    .line 279
    iget-boolean v0, p0, Lbyj;->b:Z

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iget-object v0, p0, Lbyj;->k:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lu3v;

    .line 286
    .line 287
    iget-object v0, v0, Lu3v;->i:Lz2v;

    .line 288
    .line 289
    sget-object v1, Lz2v;->a:Lz2v;

    .line 290
    .line 291
    if-eq v0, v1, :cond_7

    .line 292
    .line 293
    iget-object v0, p0, Lbyj;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ls0z;

    .line 296
    .line 297
    iget-object p0, p0, Lbyj;->n:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lk2b0;

    .line 300
    .line 301
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lwwe0;

    .line 306
    .line 307
    invoke-static {v0}, Lvy50;->d(Lcxe0;)Loxi;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0}, Ls0z;->getViewModelStore()Laxe0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v3, Lwj70;

    .line 316
    .line 317
    invoke-direct {v3, v0, p0, v1}, Lwj70;-><init>(Laxe0;Lwwe0;Loxi;)V

    .line 318
    .line 319
    .line 320
    const-class p0, Lt0z;

    .line 321
    .line 322
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Luua;->f()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v3, p0, v0}, Lwj70;->F(Luua;Ljava/lang/String;)Lmwe0;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lt0z;

    .line 343
    .line 344
    iget-object v2, p0, Lt0z;->X:Lpi60;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_6
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 348
    .line 349
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_7
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 354
    .line 355
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_8
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 360
    .line 361
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_3
    return-object v2

    .line 365
    :pswitch_11
    check-cast p0, Lcqy;

    .line 366
    .line 367
    iget-object p0, p0, Lcqy;->b:Ltee;

    .line 368
    .line 369
    iget-object p0, p0, Ltee;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lfr6;

    .line 372
    .line 373
    iget-object p0, p0, Lfr6;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lsdp;

    .line 376
    .line 377
    invoke-virtual {p0}, Lsdp;->b()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lgs00;

    .line 386
    .line 387
    if-eqz p0, :cond_9

    .line 388
    .line 389
    instance-of v0, p0, Lbs00;

    .line 390
    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    check-cast p0, Lbs00;

    .line 394
    .line 395
    iget-object v0, p0, Lbs00;->a:Liqv;

    .line 396
    .line 397
    sget-object v1, Liqv;->a:Liqv;

    .line 398
    .line 399
    if-ne v0, v1, :cond_9

    .line 400
    .line 401
    move-object v2, p0

    .line 402
    :cond_9
    return-object v2

    .line 403
    :pswitch_12
    check-cast p0, Lham;

    .line 404
    .line 405
    invoke-interface {p0}, Lham;->dispose()V

    .line 406
    .line 407
    .line 408
    return-object v3

    .line 409
    :pswitch_13
    check-cast p0, [B

    .line 410
    .line 411
    new-instance v0, Lbl6;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    array-length v1, p0

    .line 417
    invoke-virtual {v0, v1, p0}, Lbl6;->y(I[B)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_14
    check-cast p0, Lfjy;

    .line 422
    .line 423
    iget-object p0, p0, Lfjy;->f:Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_15
    check-cast p0, Lyby;

    .line 432
    .line 433
    invoke-virtual {p0, v2}, Lyby;->a(Ljava/lang/Float;)V

    .line 434
    .line 435
    .line 436
    return-object v3

    .line 437
    :pswitch_16
    check-cast p0, Lc230;

    .line 438
    .line 439
    iget-object p0, p0, Lc230;->a:Lx0a0;

    .line 440
    .line 441
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_17
    check-cast p0, Lv9y;

    .line 457
    .line 458
    iget-object p0, p0, Lv9y;->e:Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    return-object v3

    .line 464
    :pswitch_18
    check-cast p0, Lqze;

    .line 465
    .line 466
    sget-object v0, Lyaa0;->c:Lyaa0;

    .line 467
    .line 468
    invoke-virtual {p0, v0}, Lqze;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    return-object v3

    .line 472
    :pswitch_19
    check-cast p0, Ltsx;

    .line 473
    .line 474
    iget-object p0, p0, Ltsx;->c:Le010;

    .line 475
    .line 476
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    check-cast p0, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_1a
    check-cast p0, Ld7r;

    .line 487
    .line 488
    invoke-interface {p0}, Ld7r;->d()V

    .line 489
    .line 490
    .line 491
    return-object v3

    .line 492
    :pswitch_1b
    check-cast p0, Lpsx;

    .line 493
    .line 494
    iget-object p0, p0, Lpsx;->e:Lj51;

    .line 495
    .line 496
    invoke-virtual {p0}, Lj51;->d()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    check-cast p0, Ln900;

    .line 501
    .line 502
    iget-wide v0, p0, Ln900;->a:J

    .line 503
    .line 504
    const-wide/16 v2, 0x0

    .line 505
    .line 506
    invoke-static {v0, v1, v2, v3}, Ln900;->d(JJ)Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    :pswitch_1c
    check-cast p0, Liqz;

    .line 516
    .line 517
    return-object p0

    .line 518
    nop

    .line 519
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
