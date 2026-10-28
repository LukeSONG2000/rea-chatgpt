.class public final synthetic Lvs0;
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
    iput-byte p2, p0, Lvs0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvs0;->b:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lvs0;->a:B

    .line 2
    .line 3
    sget-object v1, Ldw20;->a:Ldw20;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object p0, p0, Lvs0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Liv20;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :pswitch_0
    check-cast p0, Lmzr0;

    .line 22
    .line 23
    iget-object p0, p0, Lmzr0;->k:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :pswitch_1
    check-cast p0, Lwnz;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lwnz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_2
    check-cast p0, Lar00;

    .line 36
    .line 37
    iget-object p0, p0, Lar00;->K1:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p0, Lsl70;

    .line 41
    .line 42
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwe00;

    .line 47
    .line 48
    iget-object v0, p0, Lwe00;->n:Lxd00;

    .line 49
    .line 50
    instance-of v1, v0, Lsd00;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    instance-of v1, v0, Ltd00;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    instance-of v0, v0, Lud00;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-boolean v0, p0, Lwe00;->m:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lid00;->a:Lid00;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lhd00;->a:Lhd00;

    .line 71
    .line 72
    :goto_0
    invoke-static {p0, v0}, Lwe00;->d(Lwe00;Lkd00;)Lsv60;

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v5

    .line 76
    :pswitch_4
    check-cast p0, Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "Security exception was thrown for file "

    .line 83
    .line 84
    invoke-static {v0, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    check-cast p0, Llzr0;

    .line 90
    .line 91
    iget-object p0, p0, Llzr0;->g:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :pswitch_6
    check-cast p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    .line 98
    .line 99
    sget v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->z:I

    .line 100
    .line 101
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->r:Lt0y0;

    .line 102
    .line 103
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ln9y;

    .line 108
    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const-string p0, "Required value was null."

    .line 114
    .line 115
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-object v3

    .line 119
    :pswitch_7
    check-cast p0, Lon2;

    .line 120
    .line 121
    iget-object v0, p0, Lon2;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lj9z;

    .line 124
    .line 125
    invoke-interface {v0}, Lj9z;->a()Llmw0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Le9z;

    .line 134
    .line 135
    iget-boolean v0, v0, Le9z;->a:Z

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lon2;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lvl70;

    .line 142
    .line 143
    invoke-virtual {v0}, Lam70;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object p0, p0, Lon2;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lbm70;

    .line 158
    .line 159
    invoke-virtual {p0}, Lam70;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_3

    .line 170
    .line 171
    move v2, v4

    .line 172
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_8
    check-cast p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 178
    .line 179
    new-instance v0, Lshx;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lshx;-><init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_9
    check-cast p0, Lh8x;

    .line 186
    .line 187
    iget-object p0, p0, Lh8x;->d:Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :pswitch_a
    check-cast p0, Layt;

    .line 194
    .line 195
    invoke-virtual {p0}, Layt;->u()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v1, p0, Layt;->h:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    invoke-virtual {p0}, Layt;->u()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-virtual {p0}, Layt;->u()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string v0, " "

    .line 224
    .line 225
    invoke-static {p0, v0, v1}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_3
    return-object v1

    .line 230
    :pswitch_b
    check-cast p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;

    .line 231
    .line 232
    sget v0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->u:I

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->i()Lb7t;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sget-object v0, Lg6t;->a:Lg6t;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lb7t;->b(Lq6t;)V

    .line 241
    .line 242
    .line 243
    return-object v5

    .line 244
    :pswitch_c
    check-cast p0, Lij50;

    .line 245
    .line 246
    invoke-virtual {p0}, Lij50;->e()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    xor-int/2addr p0, v4

    .line 251
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_d
    check-cast p0, Liiq;

    .line 257
    .line 258
    iget-object p0, p0, Liiq;->a:Le5j0;

    .line 259
    .line 260
    iget-object p0, p0, Le5j0;->a:Lqxp;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_e
    check-cast p0, Ly911;

    .line 264
    .line 265
    const-string v0, "https://help.openai.com/en/articles/20001326-additional-safety-checks-for-biological-and-cybersecurity-requests-in-api-and-codex"

    .line 266
    .line 267
    invoke-interface {p0, v0}, Ly911;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v5

    .line 271
    :pswitch_f
    check-cast p0, Lthw;

    .line 272
    .line 273
    invoke-static {p0}, Lu;->t(Landroid/view/View;)Lk021;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    iget-object v0, v0, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    move-object v0, v3

    .line 283
    :goto_4
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/snap/valdi/context/ValdiContext;->getRootView()Lcom/snap/valdi/views/ValdiRootView;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_8

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-static {p0}, Lu;->w(Landroid/view/ViewGroup;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/snap/valdi/views/ValdiRootView;->onValdiLayoutInvalidated()V

    .line 308
    .line 309
    .line 310
    instance-of p0, v0, Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 311
    .line 312
    if-eqz p0, :cond_9

    .line 313
    .line 314
    move-object v3, v0

    .line 315
    check-cast v3, Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 316
    .line 317
    :cond_9
    if-eqz v3, :cond_a

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/openai/valdi/compose/ComposeValdiRootView;->getOnRemeasureRequested()Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-eqz p0, :cond_a

    .line 324
    .line 325
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_a
    :goto_5
    return-object v5

    .line 329
    :pswitch_10
    check-cast p0, Lneb;

    .line 330
    .line 331
    check-cast p0, Lmeb;

    .line 332
    .line 333
    iget p0, p0, Lmeb;->a:F

    .line 334
    .line 335
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_11
    check-cast p0, Lsqk;

    .line 341
    .line 342
    sget-object v0, Lhqk;->a:Lhqk;

    .line 343
    .line 344
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 345
    .line 346
    .line 347
    return-object v5

    .line 348
    :pswitch_12
    check-cast p0, Lbok;

    .line 349
    .line 350
    new-instance v0, Lxrv0;

    .line 351
    .line 352
    invoke-direct {v0}, Lxrv0;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object p0, p0, Lbok;->b:Ljava/util/Map;

    .line 356
    .line 357
    invoke-virtual {v0, p0}, Lxrv0;->putAll(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_13
    check-cast p0, Ldcj;

    .line 362
    .line 363
    iget-object p0, p0, Ldcj;->a:Ljava/util/ArrayList;

    .line 364
    .line 365
    new-instance v0, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_c

    .line 379
    .line 380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lp9k;

    .line 385
    .line 386
    iget-object v2, v1, Lp9k;->b:Lt7m;

    .line 387
    .line 388
    iget-object v2, v2, Lt7m;->j:Ljava/util/List;

    .line 389
    .line 390
    check-cast v2, Ljava/lang/Iterable;

    .line 391
    .line 392
    new-instance v3, Ljava/util/ArrayList;

    .line 393
    .line 394
    const/16 v5, 0xa

    .line 395
    .line 396
    invoke-static {v2, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_b

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lfjm;

    .line 418
    .line 419
    new-instance v6, Li6j0;

    .line 420
    .line 421
    invoke-direct {v6, v1, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_b
    invoke-static {v0, v3}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_c
    new-instance p0, Lw2c;

    .line 433
    .line 434
    const/4 v1, 0x2

    .line 435
    invoke-direct {p0, v1}, Lw2c;-><init>(B)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lk6b;

    .line 439
    .line 440
    invoke-direct {v1, p0, v4}, Lk6b;-><init>(Ljava/lang/Object;B)V

    .line 441
    .line 442
    .line 443
    new-instance p0, Lwv5;

    .line 444
    .line 445
    invoke-direct {p0, v1, v4}, Lwv5;-><init>(Ljava/lang/Object;B)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, p0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_14
    check-cast p0, Lg2f;

    .line 454
    .line 455
    iget-object p0, p0, Lg2f;->a:Lkotlinx/serialization/json/b;

    .line 456
    .line 457
    if-eqz p0, :cond_e

    .line 458
    .line 459
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v1, Lf2f;->Companion:Le2f;

    .line 465
    .line 466
    invoke-virtual {v1}, Le2f;->serializer()Lkotlinx/serialization/KSerializer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lzwu;

    .line 471
    .line 472
    invoke-virtual {v0, v1, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    check-cast p0, Lf2f;

    .line 477
    .line 478
    new-instance v0, Lmh01;

    .line 479
    .line 480
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :catch_0
    move-exception p0

    .line 485
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_d

    .line 490
    .line 491
    new-instance v0, Lhh01;

    .line 492
    .line 493
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_d
    new-instance v0, Lih01;

    .line 498
    .line 499
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :catch_1
    move-exception p0

    .line 504
    new-instance v0, Lkh01;

    .line 505
    .line 506
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :catch_2
    move-exception p0

    .line 511
    throw p0

    .line 512
    :catch_3
    move-exception p0

    .line 513
    new-instance v0, Lih01;

    .line 514
    .line 515
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    :goto_8
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    move-object v3, p0

    .line 523
    check-cast v3, Lf2f;

    .line 524
    .line 525
    :cond_e
    return-object v3

    .line 526
    :pswitch_15
    check-cast p0, Lcre;

    .line 527
    .line 528
    invoke-virtual {p0}, Lcre;->x0()Lpyk0;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    iget-object p0, p0, Lpyk0;->d:Landroid/view/View;

    .line 533
    .line 534
    check-cast p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_16
    check-cast p0, Lqw90;

    .line 538
    .line 539
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    check-cast p0, Ly1n0;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_17
    check-cast p0, Lswd;

    .line 547
    .line 548
    iget-object v0, p0, Lswd;->a:Ljava/lang/String;

    .line 549
    .line 550
    const-string v1, "Camera-"

    .line 551
    .line 552
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 553
    .line 554
    const/16 v3, 0x23

    .line 555
    .line 556
    sget-object v4, Lghy;->a:Lghy;

    .line 557
    .line 558
    if-ge v2, v3, :cond_f

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_f
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v1, "#getAvailableSessionCharacteristicsKeys"

    .line 570
    .line 571
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_4

    .line 578
    :try_start_2
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object p0, p0, Lswd;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 582
    .line 583
    invoke-static {p0}, Lb73;->b(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    if-nez p0, :cond_10

    .line 588
    .line 589
    sget-object p0, Lsgy;->a:Lsgy;

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :catchall_0
    move-exception p0

    .line 593
    goto :goto_a

    .line 594
    :cond_10
    :goto_9
    check-cast p0, Ljava/lang/Iterable;

    .line 595
    .line 596
    invoke-static {p0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 597
    .line 598
    .line 599
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 600
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 601
    .line 602
    .line 603
    move-object v4, p0

    .line 604
    goto :goto_c

    .line 605
    :catch_4
    move-exception p0

    .line 606
    goto :goto_b

    .line 607
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 608
    .line 609
    .line 610
    throw p0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_4

    .line 611
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v2, "Failed to getAvailableSessionCharacteristicsKeys from Camera-"

    .line 614
    .line 615
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const-string v1, "CXCP"

    .line 626
    .line 627
    invoke-static {v1, v0, p0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    :goto_c
    return-object v4

    .line 631
    :pswitch_18
    check-cast p0, Landroid/view/View;

    .line 632
    .line 633
    invoke-static {p0}, Lr3a;->b(Landroid/view/View;)La011;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    return-object p0

    .line 638
    :pswitch_19
    check-cast p0, Lrr6;

    .line 639
    .line 640
    sget-object v0, Lvn6;->a:Lvn6;

    .line 641
    .line 642
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 643
    .line 644
    .line 645
    return-object v5

    .line 646
    :pswitch_1a
    check-cast p0, Lw52;

    .line 647
    .line 648
    invoke-virtual {p0}, Lw52;->d()Lb7b0;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    return-object p0

    .line 653
    :pswitch_1b
    check-cast p0, Ls4j0;

    .line 654
    .line 655
    iget-object p0, p0, Ls4j0;->d:Lk4j0;

    .line 656
    .line 657
    iget-object p0, p0, Lk4j0;->b:Lrbj0;

    .line 658
    .line 659
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 660
    .line 661
    .line 662
    move-result p0

    .line 663
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    return-object p0

    .line 668
    :pswitch_1c
    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 669
    .line 670
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->r:Lot0;

    .line 671
    .line 672
    return-object p0

    .line 673
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
