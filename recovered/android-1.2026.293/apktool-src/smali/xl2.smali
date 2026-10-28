.class public final synthetic Lxl2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxl2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Lxl2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lan11;

    .line 12
    .line 13
    iget-boolean p0, p1, Lan11;->m:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lan11;

    .line 21
    .line 22
    iget-boolean p0, p1, Lan11;->T:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lan11;

    .line 30
    .line 31
    iget-boolean p0, p1, Lan11;->G:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Lri50;

    .line 39
    .line 40
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p1}, Lsq71;->n(Landroid/content/Context;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Lou2;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lxmy;->f(Lyu00;I)Leny;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, v1}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p1, p0, v2}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    check-cast p1, Llfe0;

    .line 74
    .line 75
    sget-object p0, Lsiv;->Companion:Lriv;

    .line 76
    .line 77
    new-instance v1, Ls6b0;

    .line 78
    .line 79
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lqy8;

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-direct {v2, v3}, Lqy8;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ly2r;

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-direct {v2, v3}, Ly2r;-><init>(B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "com.openai.feature.navigation.keepPreviousVisible"

    .line 109
    .line 110
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v5, "com.openai.platform.navigation.type"

    .line 116
    .line 117
    sget-object v6, Ljfe0;->a:Ljfe0;

    .line 118
    .line 119
    invoke-virtual {v1, v5, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v7, Lp1u0;

    .line 127
    .line 128
    invoke-direct {v7, v0}, Lp1u0;-><init>(B)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lfin;

    .line 132
    .line 133
    const v8, -0x2f9bc727

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v8, v7, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Lrcs0;->a:Lrcs0;

    .line 140
    .line 141
    invoke-virtual {p1, p0, v4, v7}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p1, Llfe0;->a:Lbty;

    .line 145
    .line 146
    const-class v7, Lsiv;

    .line 147
    .line 148
    invoke-static {v7}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v9, Lnsa;->j:Lnsa;

    .line 153
    .line 154
    invoke-virtual {p0, v7, v9, v1, v0}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Li9d0;->Companion:Lh9d0;

    .line 158
    .line 159
    new-instance v1, Ls6b0;

    .line 160
    .line 161
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lsy8;

    .line 165
    .line 166
    const/16 v9, 0x13

    .line 167
    .line 168
    invoke-direct {v7, v9}, Lsy8;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v1, v7}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lnsa;

    .line 179
    .line 180
    const/16 v9, 0xb

    .line 181
    .line 182
    invoke-direct {v7, v9}, Lnsa;-><init>(B)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v1, v7}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v7, Lqmn;

    .line 203
    .line 204
    const/4 v10, 0x2

    .line 205
    invoke-direct {v7, v10}, Lqmn;-><init>(B)V

    .line 206
    .line 207
    .line 208
    new-instance v10, Lfin;

    .line 209
    .line 210
    invoke-direct {v10, v8, v7, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 211
    .line 212
    .line 213
    sget-object v7, Lpcs0;->a:Lpcs0;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v4, v7}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    const-class v0, Li9d0;

    .line 219
    .line 220
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v7, Lzj2;->g:Lzj2;

    .line 225
    .line 226
    invoke-virtual {p0, v0, v7, v1, v10}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lojv;->Companion:Lnjv;

    .line 230
    .line 231
    new-instance v1, Ls6b0;

    .line 232
    .line 233
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v7, Lbnw;

    .line 237
    .line 238
    invoke-direct {v7, v9}, Lbnw;-><init>(B)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v1, v7}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    new-instance v7, Lw29;

    .line 249
    .line 250
    const/16 v9, 0xe

    .line 251
    .line 252
    invoke-direct {v7, v9}, Lw29;-><init>(B)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v1, v7}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Lqcs0;

    .line 273
    .line 274
    invoke-direct {v2}, Lqcs0;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lfin;

    .line 278
    .line 279
    invoke-direct {v3, v8, v2, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Lywe0;->f:Lywe0;

    .line 283
    .line 284
    invoke-virtual {p1, v0, v4, v2}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    const-class p1, Lojv;

    .line 288
    .line 289
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sget-object v0, Lpy8;->h:Lpy8;

    .line 294
    .line 295
    invoke-virtual {p0, p1, v0, v1, v3}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 296
    .line 297
    .line 298
    sget-object p0, La011;->a:La011;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 302
    .line 303
    new-instance p0, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    move-object v0, p1

    .line 313
    check-cast v0, Ljava/util/Collection;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    :goto_0
    if-ge v3, v0, :cond_2

    .line 320
    .line 321
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v4, Lkpr0;->B:Lhpr0;

    .line 326
    .line 327
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_1

    .line 334
    .line 335
    :cond_0
    move-object v1, v2

    .line 336
    goto :goto_1

    .line 337
    :cond_1
    if-eqz v1, :cond_0

    .line 338
    .line 339
    iget-object v4, v4, Lhpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lo5a0;

    .line 346
    .line 347
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    add-int/lit8 v3, v3, 0x1

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_2
    new-instance p1, Lx5a0;

    .line 354
    .line 355
    invoke-direct {p1, p0}, Lx5a0;-><init>(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    sget-object v0, Lkpr0;->b:Lhpr0;

    .line 366
    .line 367
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_4

    .line 374
    .line 375
    :cond_3
    move-object p0, v2

    .line 376
    goto :goto_2

    .line 377
    :cond_4
    if-eqz p0, :cond_3

    .line 378
    .line 379
    iget-object v0, v0, Lhpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Ljava/util/List;

    .line 386
    .line 387
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_5

    .line 392
    .line 393
    move-object v2, p1

    .line 394
    check-cast v2, Ljava/lang/String;

    .line 395
    .line 396
    :cond_5
    new-instance p1, Loz2;

    .line 397
    .line 398
    invoke-direct {p1, p0, v2}, Loz2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object p1

    .line 402
    :pswitch_8
    check-cast p1, Lsxq0;

    .line 403
    .line 404
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 408
    .line 409
    sget-object p0, Lsgy;->a:Lsgy;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_a
    invoke-static {p1}, Lvri0;->y(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    throw v2

    .line 416
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-eqz p0, :cond_6

    .line 423
    .line 424
    invoke-virtual {p1, v3}, Landroidx/compose/ui/node/LayoutNode;->r0(Z)V

    .line 425
    .line 426
    .line 427
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_c
    check-cast p1, Lhdn0;

    .line 431
    .line 432
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_d
    check-cast p1, Lmzf0;

    .line 448
    .line 449
    invoke-virtual {p1}, Lmzf0;->w0()Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-eqz p0, :cond_7

    .line 454
    .line 455
    iget-object p0, p1, Lmzf0;->a:Llzf0;

    .line 456
    .line 457
    invoke-interface {p0}, Llzf0;->d0()V

    .line 458
    .line 459
    .line 460
    :cond_7
    sget-object p0, La011;->a:La011;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 464
    .line 465
    instance-of p0, p1, Ljava/io/IOException;

    .line 466
    .line 467
    if-nez p0, :cond_8

    .line 468
    .line 469
    instance-of p0, p1, Ljava/security/cert/CertificateException;

    .line 470
    .line 471
    if-eqz p0, :cond_9

    .line 472
    .line 473
    :cond_8
    move v3, v4

    .line 474
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_f
    check-cast p1, Ll4i;

    .line 480
    .line 481
    const-string p0, "advertisingId"

    .line 482
    .line 483
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 484
    .line 485
    invoke-static {p1, p0, v1, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 486
    .line 487
    .line 488
    const-string p0, "advertisingIdEnabled"

    .line 489
    .line 490
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 491
    .line 492
    invoke-static {p1, p0, v2, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 493
    .line 494
    .line 495
    const-string p0, "appSetId"

    .line 496
    .line 497
    sget-object v3, Lfdd0;->b:Lfdd0;

    .line 498
    .line 499
    invoke-virtual {v3}, Lfdd0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {p1, p0, v3, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 504
    .line 505
    .line 506
    const-string p0, "appStore"

    .line 507
    .line 508
    invoke-static {p1, p0, v1, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 509
    .line 510
    .line 511
    const-string p0, "appTrackingTransparencyStatus"

    .line 512
    .line 513
    sget-object v3, Llc60;->b:Lbzm0;

    .line 514
    .line 515
    invoke-static {p1, p0, v3, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 516
    .line 517
    .line 518
    const-string p0, "appleSearchAdsAttributionToken"

    .line 519
    .line 520
    invoke-static {p1, p0, v1, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 521
    .line 522
    .line 523
    const-string p0, "bundleIdentifier"

    .line 524
    .line 525
    invoke-static {p1, p0, v1, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 526
    .line 527
    .line 528
    const-string p0, "coldStartCount"

    .line 529
    .line 530
    invoke-static {p1, p0, v3, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 531
    .line 532
    .line 533
    const-string p0, "idfa"

    .line 534
    .line 535
    invoke-static {p1, p0, v1, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 536
    .line 537
    .line 538
    const-string p0, "idfaEnabled"

    .line 539
    .line 540
    invoke-static {p1, p0, v2, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 541
    .line 542
    .line 543
    const-string p0, "idfv"

    .line 544
    .line 545
    invoke-static {p1, p0, v1, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 546
    .line 547
    .line 548
    const-string p0, "installUtcTimestamp"

    .line 549
    .line 550
    invoke-static {p1, p0, v1, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 551
    .line 552
    .line 553
    const-string p0, "locale"

    .line 554
    .line 555
    invoke-static {p1, p0, v1, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 556
    .line 557
    .line 558
    const-string p0, "originalAppStore"

    .line 559
    .line 560
    invoke-static {p1, p0, v1, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 561
    .line 562
    .line 563
    const-string p0, "osName"

    .line 564
    .line 565
    invoke-static {p1, p0, v1, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 566
    .line 567
    .line 568
    const-string p0, "osVersion"

    .line 569
    .line 570
    invoke-static {p1, p0, v1, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 571
    .line 572
    .line 573
    sget-object p0, La011;->a:La011;

    .line 574
    .line 575
    return-object p0

    .line 576
    :pswitch_10
    check-cast p1, Lup60;

    .line 577
    .line 578
    sget-object p0, La011;->a:La011;

    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_11
    check-cast p1, Ljava/lang/Character;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    const/16 p1, 0x3a

    .line 588
    .line 589
    if-ne p0, p1, :cond_a

    .line 590
    .line 591
    move v3, v4

    .line 592
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    :pswitch_12
    check-cast p1, Lrs30;

    .line 598
    .line 599
    sget-object p0, Lpmu;->a:Lxfa0;

    .line 600
    .line 601
    iget-object p0, p1, Lrs30;->f:Lkv30;

    .line 602
    .line 603
    sget-object v0, Lkv30;->i:Ldk5;

    .line 604
    .line 605
    new-instance v5, Lx5s;

    .line 606
    .line 607
    invoke-direct {v5, v1, v2, v4}, Lx5s;-><init>(ILtwp;B)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, v0, v5}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 611
    .line 612
    .line 613
    iget-object p0, p1, Lrs30;->g:Ldw30;

    .line 614
    .line 615
    sget-object v0, Ldw30;->f:Ldk5;

    .line 616
    .line 617
    new-instance v4, Lomu;

    .line 618
    .line 619
    invoke-direct {v4, p1, v2}, Lomu;-><init>(Lrs30;Ltwp;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v0, v4}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 623
    .line 624
    .line 625
    new-instance p1, Lvmu;

    .line 626
    .line 627
    invoke-direct {p1, v1, v2, v3}, Lvmu;-><init>(ILtwp;B)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, v0, p1}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 631
    .line 632
    .line 633
    sget-object p0, La011;->a:La011;

    .line 634
    .line 635
    return-object p0

    .line 636
    :pswitch_13
    sget-object p0, Lfrv0;->c:Ljava/lang/Object;

    .line 637
    .line 638
    monitor-enter p0

    .line 639
    :try_start_0
    sget-object v0, Lfrv0;->i:Ljava/util/List;

    .line 640
    .line 641
    move-object v1, v0

    .line 642
    check-cast v1, Ljava/util/Collection;

    .line 643
    .line 644
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    :goto_3
    if-ge v3, v1, :cond_b

    .line 649
    .line 650
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 655
    .line 656
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    .line 658
    .line 659
    add-int/lit8 v3, v3, 0x1

    .line 660
    .line 661
    goto :goto_3

    .line 662
    :catchall_0
    move-exception p1

    .line 663
    goto :goto_4

    .line 664
    :cond_b
    monitor-exit p0

    .line 665
    sget-object p0, La011;->a:La011;

    .line 666
    .line 667
    return-object p0

    .line 668
    :goto_4
    monitor-exit p0

    .line 669
    throw p1

    .line 670
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    div-int/2addr p0, v1

    .line 677
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    return-object p0

    .line 682
    :pswitch_15
    check-cast p1, Lpk31;

    .line 683
    .line 684
    invoke-virtual {p1}, Lpk31;->f()Z

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    return-object p0

    .line 693
    :pswitch_16
    check-cast p1, Le6s;

    .line 694
    .line 695
    iget-boolean p0, p1, Le6s;->y1:Z

    .line 696
    .line 697
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    return-object p0

    .line 702
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 703
    .line 704
    return-object p1

    .line 705
    :pswitch_18
    check-cast p1, Ll4i;

    .line 706
    .line 707
    const-string p0, "appId"

    .line 708
    .line 709
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 710
    .line 711
    invoke-static {p1, p0, v1, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 712
    .line 713
    .line 714
    const-string p0, "assistantMode"

    .line 715
    .line 716
    sget-object v2, Lkah;->b:Lbzm0;

    .line 717
    .line 718
    invoke-static {p1, p0, v2, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 719
    .line 720
    .line 721
    const-string p0, "automationKind"

    .line 722
    .line 723
    sget-object v2, Lmah;->b:Lbzm0;

    .line 724
    .line 725
    invoke-static {p1, p0, v2, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 726
    .line 727
    .line 728
    const-string p0, "conversationId"

    .line 729
    .line 730
    invoke-static {p1, p0, v1, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 731
    .line 732
    .line 733
    const-string p0, "errorCode"

    .line 734
    .line 735
    invoke-static {p1, p0, v1, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 736
    .line 737
    .line 738
    const-string p0, "filter"

    .line 739
    .line 740
    sget-object v2, Ltah;->b:Lbzm0;

    .line 741
    .line 742
    invoke-static {p1, p0, v2, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 743
    .line 744
    .line 745
    const-string p0, "flowCorrelationId"

    .line 746
    .line 747
    invoke-static {p1, p0, v1, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 748
    .line 749
    .line 750
    const-string p0, "goalCategory"

    .line 751
    .line 752
    sget-object v2, Lvah;->b:Lbzm0;

    .line 753
    .line 754
    invoke-static {p1, p0, v2, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 755
    .line 756
    .line 757
    const-string p0, "messageId"

    .line 758
    .line 759
    invoke-static {p1, p0, v1, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 760
    .line 761
    .line 762
    const-string p0, "openDestination"

    .line 763
    .line 764
    sget-object v2, Lzah;->b:Lbzm0;

    .line 765
    .line 766
    invoke-static {p1, p0, v2, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 767
    .line 768
    .line 769
    const-string p0, "openSource"

    .line 770
    .line 771
    sget-object v2, Lbbh;->b:Lbzm0;

    .line 772
    .line 773
    invoke-static {p1, p0, v2, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 774
    .line 775
    .line 776
    const-string p0, "pausedTaskCount"

    .line 777
    .line 778
    sget-object v2, Llc60;->b:Lbzm0;

    .line 779
    .line 780
    invoke-static {p1, p0, v2, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 781
    .line 782
    .line 783
    const-string p0, "pluginId"

    .line 784
    .line 785
    invoke-static {p1, p0, v1, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 786
    .line 787
    .line 788
    const-string p0, "quickActionIndex"

    .line 789
    .line 790
    invoke-static {p1, p0, v2, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 791
    .line 792
    .line 793
    const-string p0, "requestedStatus"

    .line 794
    .line 795
    sget-object v3, Lfbh;->b:Lbzm0;

    .line 796
    .line 797
    invoke-static {p1, p0, v3, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 798
    .line 799
    .line 800
    const-string p0, "resultingStatus"

    .line 801
    .line 802
    invoke-static {p1, p0, v3, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 803
    .line 804
    .line 805
    const-string p0, "sharePostId"

    .line 806
    .line 807
    invoke-static {p1, p0, v1, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 808
    .line 809
    .line 810
    const-string p0, "source"

    .line 811
    .line 812
    sget-object v3, Lxah;->b:Lbzm0;

    .line 813
    .line 814
    invoke-static {p1, p0, v3, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 815
    .line 816
    .line 817
    const-string p0, "sourceLinkIndex"

    .line 818
    .line 819
    invoke-static {p1, p0, v2, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 820
    .line 821
    .line 822
    const-string p0, "sourcePreviewType"

    .line 823
    .line 824
    sget-object v3, Ldbh;->b:Lbzm0;

    .line 825
    .line 826
    invoke-static {p1, p0, v3, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 827
    .line 828
    .line 829
    const-string p0, "success"

    .line 830
    .line 831
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 832
    .line 833
    invoke-static {p1, p0, v3, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 834
    .line 835
    .line 836
    const-string p0, "suggestedAutomationPosition"

    .line 837
    .line 838
    invoke-static {p1, p0, v2, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 839
    .line 840
    .line 841
    const-string p0, "suggestedAutomationType"

    .line 842
    .line 843
    invoke-static {p1, p0, v1, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 844
    .line 845
    .line 846
    const-string p0, "suggestionId"

    .line 847
    .line 848
    invoke-static {p1, p0, v1, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 849
    .line 850
    .line 851
    const-string p0, "suggestionLinkCount"

    .line 852
    .line 853
    invoke-static {p1, p0, v2, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 854
    .line 855
    .line 856
    const-string p0, "taskId"

    .line 857
    .line 858
    invoke-static {p1, p0, v1, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 859
    .line 860
    .line 861
    const-string p0, "type"

    .line 862
    .line 863
    sget-object v1, Lrah;->b:Lbzm0;

    .line 864
    .line 865
    invoke-static {p1, p0, v1, v0}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 866
    .line 867
    .line 868
    sget-object p0, La011;->a:La011;

    .line 869
    .line 870
    return-object p0

    .line 871
    :pswitch_19
    check-cast p1, Lzca;

    .line 872
    .line 873
    invoke-virtual {p1}, Lzca;->b()I

    .line 874
    .line 875
    .line 876
    move-result p0

    .line 877
    if-eqz p0, :cond_c

    .line 878
    .line 879
    iget-object p0, p1, Lzca;->i:Lpga;

    .line 880
    .line 881
    goto :goto_5

    .line 882
    :cond_c
    iget-object p0, p1, Lzca;->g:Lpga;

    .line 883
    .line 884
    :goto_5
    return-object p0

    .line 885
    :pswitch_1a
    check-cast p1, Lxvu;

    .line 886
    .line 887
    new-instance p0, Ldpv0;

    .line 888
    .line 889
    invoke-direct {p0, v2, v1}, Ldpv0;-><init>(Lvvi0;I)V

    .line 890
    .line 891
    .line 892
    return-object p0

    .line 893
    :pswitch_1b
    check-cast p1, Lw6u0;

    .line 894
    .line 895
    sget-object p0, Lw6u0;->a:Lw6u0;

    .line 896
    .line 897
    if-eq p1, p0, :cond_d

    .line 898
    .line 899
    move v3, v4

    .line 900
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object p0

    .line 904
    return-object p0

    .line 905
    :pswitch_1c
    check-cast p1, Ldm2;

    .line 906
    .line 907
    invoke-interface {p1}, Ldm2;->b()J

    .line 908
    .line 909
    .line 910
    move-result-wide p0

    .line 911
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object p0

    .line 915
    return-object p0

    .line 916
    nop

    .line 917
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
