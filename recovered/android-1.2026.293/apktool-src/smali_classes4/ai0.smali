.class public final synthetic Lai0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lai0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lai0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lai0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lai0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lai0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, La011;->a:La011;

    .line 8
    .line 9
    iget-object v6, p0, Lai0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lai0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lai0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    check-cast v7, Lnhk0;

    .line 21
    .line 22
    check-cast v6, Lt6l0;

    .line 23
    .line 24
    invoke-virtual {v6}, Lt6l0;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :pswitch_0
    check-cast p0, Ln19;

    .line 33
    .line 34
    check-cast v7, Lzpk0;

    .line 35
    .line 36
    check-cast v6, Lvpu0;

    .line 37
    .line 38
    new-instance v0, Lxn01;

    .line 39
    .line 40
    invoke-direct {v0, v7}, Lxn01;-><init>(Lzpk0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lvpu0;->a()V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_1
    check-cast p0, Lfnp0;

    .line 51
    .line 52
    check-cast v7, Lhop0;

    .line 53
    .line 54
    check-cast v6, Lgsp0;

    .line 55
    .line 56
    invoke-virtual {p0, v7, v6, v4, v4}, Lfnp0;->d0(Lhop0;Lgsp0;Leea;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :pswitch_2
    check-cast p0, Lh1p0;

    .line 61
    .line 62
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    check-cast v6, Li1p0;

    .line 65
    .line 66
    iget p0, p0, Lh1p0;->b:I

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    if-eq p0, v0, :cond_0

    .line 70
    .line 71
    new-instance p0, Lo0p0;

    .line 72
    .line 73
    invoke-direct {p0, v6}, Lo0p0;-><init>(Li1p0;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v5

    .line 80
    :pswitch_3
    check-cast p0, Lfy1;

    .line 81
    .line 82
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    check-cast v6, Lwgn0;

    .line 85
    .line 86
    sget-object v0, Lkt1;->d:Lkt1;

    .line 87
    .line 88
    new-instance v1, Li6j0;

    .line 89
    .line 90
    const-string v2, "gizmo_type"

    .line 91
    .line 92
    const-string v3, "snorlax"

    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0, v1}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :pswitch_4
    check-cast p0, Lxa10;

    .line 105
    .line 106
    check-cast v7, Lws10;

    .line 107
    .line 108
    check-cast v6, Lemw0;

    .line 109
    .line 110
    invoke-static {p0}, Lxa10;->a(Lxa10;)V

    .line 111
    .line 112
    .line 113
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    new-instance p0, Lain0;

    .line 116
    .line 117
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lgin0;

    .line 122
    .line 123
    iget-object v0, v0, Lgin0;->c:Loyy0;

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    new-instance v0, Loyy0;

    .line 128
    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    const/4 v3, 0x7

    .line 132
    invoke-direct {v0, v1, v2, v3, v4}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-direct {p0, v0}, Lain0;-><init>(Loyy0;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :pswitch_5
    check-cast p0, Ly52;

    .line 143
    .line 144
    check-cast v7, Lk4u;

    .line 145
    .line 146
    check-cast v6, Ljll0;

    .line 147
    .line 148
    invoke-virtual {p0}, Ly52;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, p0, Ly52;->i:Lwwu;

    .line 155
    .line 156
    invoke-virtual {v0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    check-cast v0, Ljll0;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iget-object v0, p0, Ly52;->h:Lvbj0;

    .line 164
    .line 165
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0

    .line 170
    :goto_1
    invoke-virtual {v7, v0}, Lk4u;->c(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    move-object v4, v0

    .line 177
    :cond_3
    if-nez v4, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object v6, v4

    .line 181
    :goto_2
    invoke-virtual {p0, v7, v6}, Ly52;->j(Lk4u;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :pswitch_6
    check-cast p0, Lsfs;

    .line 186
    .line 187
    check-cast v7, Lcyi0;

    .line 188
    .line 189
    check-cast v6, Luiw0;

    .line 190
    .line 191
    new-instance v0, Lzt50;

    .line 192
    .line 193
    const/16 v1, 0xc

    .line 194
    .line 195
    invoke-direct {v0, v1, v4, v7, v6}, Lzt50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v4, v3, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :pswitch_7
    check-cast p0, Leoi0;

    .line 203
    .line 204
    check-cast v7, Lymi0;

    .line 205
    .line 206
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    iget-object p0, p0, Leoi0;->x:Lymi0;

    .line 209
    .line 210
    if-ne p0, v7, :cond_6

    .line 211
    .line 212
    if-eqz v7, :cond_5

    .line 213
    .line 214
    iget-boolean p0, v7, Lymi0;->i:Z

    .line 215
    .line 216
    if-eqz p0, :cond_5

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_3
    return-object v5

    .line 223
    :pswitch_8
    check-cast p0, Lnmf0;

    .line 224
    .line 225
    check-cast v7, La5e0;

    .line 226
    .line 227
    check-cast v6, La5e0;

    .line 228
    .line 229
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ldmf0;

    .line 234
    .line 235
    sget-object v1, Lnyw;->b:Lnyw;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-virtual {v0, p0, v1}, Ldmf0;->b(Lnmf0;Lnyw;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-object v5

    .line 252
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    check-cast v7, Lqxo0;

    .line 255
    .line 256
    check-cast v6, Ld4r0;

    .line 257
    .line 258
    iget-object v0, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ltta0;

    .line 261
    .line 262
    iget-object v1, v0, Ltta0;->m:Ls4e0;

    .line 263
    .line 264
    if-nez v1, :cond_8

    .line 265
    .line 266
    sget-object v1, Lfsr0;->a:[J

    .line 267
    .line 268
    new-instance v1, Ls4e0;

    .line 269
    .line 270
    invoke-direct {v1}, Ls4e0;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v1, v0, Ltta0;->m:Ls4e0;

    .line 274
    .line 275
    :cond_8
    invoke-virtual {v1, v6}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v2, :cond_9

    .line 280
    .line 281
    new-instance v2, Lrta0;

    .line 282
    .line 283
    invoke-direct {v2, v0}, Lrta0;-><init>(Ltta0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v6, v2}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    check-cast v2, Lrta0;

    .line 290
    .line 291
    iput-boolean v3, v2, Lrta0;->a:Z

    .line 292
    .line 293
    invoke-interface {p0, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :pswitch_a
    check-cast p0, Lae90;

    .line 298
    .line 299
    check-cast v7, Le350;

    .line 300
    .line 301
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    invoke-interface {p0}, Lae90;->C0()Lbc50;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    if-eqz v7, :cond_a

    .line 310
    .line 311
    const/4 v0, 0x4

    .line 312
    invoke-interface {p0}, Lae90;->C0()Lbc50;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {v7, v2, v0, p0, v4}, Le350;->b(IILbc50;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    new-instance p0, Lqd90;

    .line 320
    .line 321
    const/4 v0, 0x6

    .line 322
    invoke-direct {p0, v0, v4, v1}, Lqd90;-><init>(ILbc50;Z)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_b
    return-object v5

    .line 329
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    check-cast v7, Loj5;

    .line 332
    .line 333
    check-cast v6, Lpg7;

    .line 334
    .line 335
    new-instance v0, Lmla0;

    .line 336
    .line 337
    sget-object v1, Lti7;->e:Lti7;

    .line 338
    .line 339
    invoke-direct {v0, v7, v1, v6, v4}, Lmla0;-><init>(Landroid/app/Activity;Ldj7;Lpg7;Lcqu;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    return-object v5

    .line 346
    :pswitch_c
    check-cast p0, Landroid/content/Context;

    .line 347
    .line 348
    check-cast v7, Ld06;

    .line 349
    .line 350
    check-cast v6, Lriw0;

    .line 351
    .line 352
    iget-object v0, v6, Lriw0;->b:Landroid/content/Intent;

    .line 353
    .line 354
    invoke-static {p0, v7, v0, v4}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 355
    .line 356
    .line 357
    return-object v5

    .line 358
    :pswitch_d
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    check-cast v7, Lt620;

    .line 361
    .line 362
    check-cast v6, Lh520;

    .line 363
    .line 364
    new-instance v0, Lr920;

    .line 365
    .line 366
    iget-object v1, v7, Lt620;->a:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v6, :cond_c

    .line 369
    .line 370
    iget-object v2, v6, Lh520;->c:Lo520;

    .line 371
    .line 372
    if-eqz v2, :cond_c

    .line 373
    .line 374
    iget-object v4, v2, Lo520;->b:Ljava/lang/String;

    .line 375
    .line 376
    :cond_c
    sget-object v2, Lu620;->a:Lu620;

    .line 377
    .line 378
    invoke-direct {v0, v1, v4, v2}, Lr920;-><init>(Ljava/lang/String;Ljava/lang/String;Lu620;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    return-object v5

    .line 385
    :pswitch_e
    check-cast p0, Ly8x;

    .line 386
    .line 387
    check-cast v7, Lfow0;

    .line 388
    .line 389
    check-cast v6, Lx8x;

    .line 390
    .line 391
    new-instance v0, Ly7x;

    .line 392
    .line 393
    check-cast v6, Lo8x;

    .line 394
    .line 395
    iget-object v1, v6, Lo8x;->d:Ljava/lang/String;

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ly7x;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v7, v0}, Ly8x;->f(Lfow0;Lrs81;)V

    .line 401
    .line 402
    .line 403
    return-object v5

    .line 404
    :pswitch_f
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    check-cast v7, Loyy0;

    .line 407
    .line 408
    check-cast v6, Ljava/util/List;

    .line 409
    .line 410
    new-instance v0, Lvu5;

    .line 411
    .line 412
    invoke-direct {v0, v7, v6}, Lvu5;-><init>(Loyy0;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    return-object v5

    .line 419
    :pswitch_10
    check-cast p0, Lurk;

    .line 420
    .line 421
    check-cast v7, Lnjm0;

    .line 422
    .line 423
    check-cast v6, La5e0;

    .line 424
    .line 425
    invoke-interface {v6, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v7}, Lnjm0;->h(Lnjm0;)V

    .line 429
    .line 430
    .line 431
    return-object v5

    .line 432
    :pswitch_11
    check-cast p0, Lsfs;

    .line 433
    .line 434
    check-cast v7, Lzei;

    .line 435
    .line 436
    check-cast v6, La5e0;

    .line 437
    .line 438
    new-instance v0, Lt3;

    .line 439
    .line 440
    const/16 v1, 0x11

    .line 441
    .line 442
    invoke-direct {v0, v1, v4, v7, v6}, Lt3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {p0, v4, v3, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 446
    .line 447
    .line 448
    return-object v5

    .line 449
    :pswitch_12
    check-cast p0, Lx7e;

    .line 450
    .line 451
    check-cast v7, Ljzr0;

    .line 452
    .line 453
    check-cast v6, Lu690;

    .line 454
    .line 455
    iget-object v0, p0, Lx7e;->f:Luhw0;

    .line 456
    .line 457
    if-eqz v0, :cond_d

    .line 458
    .line 459
    invoke-virtual {v0}, Liw60;->d()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_d

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_d
    move v1, v3

    .line 467
    :goto_4
    iget-object v0, p0, Lx7e;->e:Lplo0;

    .line 468
    .line 469
    new-instance v2, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 470
    .line 471
    sget-object v8, Lor20;->SHUTTER:Lor20;

    .line 472
    .line 473
    const/4 v9, 0x2

    .line 474
    invoke-direct {v2, v8, v4, v9, v4}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;-><init>(Lor20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v2}, Lplo0;->f(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;)V

    .line 478
    .line 479
    .line 480
    if-nez v1, :cond_e

    .line 481
    .line 482
    iget-wide v0, v7, Ljzr0;->A:J

    .line 483
    .line 484
    invoke-virtual {p0, v7, v0, v1}, Lx7e;->d(Ljzr0;J)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v7, Ljzr0;->u:Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    sget-object v0, Lizw;->a:Lggu;

    .line 493
    .line 494
    sget-object v0, Lz0b0;->a:Lg630;

    .line 495
    .line 496
    new-instance v1, Ls7e;

    .line 497
    .line 498
    invoke-direct {v1, v7, p0, v4}, Ls7e;-><init>(Ljzr0;Lx7e;Ltwp;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v6, v0, v3, v1, v9}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, p0, Lx7e;->f:Luhw0;

    .line 506
    .line 507
    :cond_e
    return-object v5

    .line 508
    :pswitch_13
    check-cast p0, Lvnc;

    .line 509
    .line 510
    check-cast v7, Lxvu;

    .line 511
    .line 512
    check-cast v6, Lzz01;

    .line 513
    .line 514
    iget-object p0, p0, Lvnc;->e:Lvbj0;

    .line 515
    .line 516
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    check-cast p0, Lduo0;

    .line 521
    .line 522
    iget p0, p0, Lduo0;->d:F

    .line 523
    .line 524
    invoke-virtual {v6}, Lzz01;->a()F

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-interface {v7, v0}, Lxvu;->O0(F)F

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    sub-float/2addr p0, v0

    .line 533
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    :pswitch_14
    check-cast p0, Ljava/lang/Long;

    .line 539
    .line 540
    check-cast v7, Lc1c;

    .line 541
    .line 542
    if-eqz p0, :cond_f

    .line 543
    .line 544
    invoke-virtual {v7, v6}, Lc1c;->f(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    if-eqz p0, :cond_f

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_f
    move v1, v3

    .line 552
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :pswitch_15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 558
    .line 559
    check-cast v7, Lcra;

    .line 560
    .line 561
    check-cast v6, La5e0;

    .line 562
    .line 563
    new-instance v0, Lera;

    .line 564
    .line 565
    iget-object v1, v7, Lcra;->a:Ljava/lang/String;

    .line 566
    .line 567
    invoke-direct {v0, v1}, Lera;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-interface {v6, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-object v5

    .line 579
    :pswitch_16
    check-cast p0, Lsfs;

    .line 580
    .line 581
    check-cast v7, Lt6u0;

    .line 582
    .line 583
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 584
    .line 585
    new-instance v0, Ldi0;

    .line 586
    .line 587
    invoke-direct {v0, v7, v4, v3}, Ldi0;-><init>(Lt6u0;Ltwp;B)V

    .line 588
    .line 589
    .line 590
    invoke-static {p0, v4, v3, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    new-instance v0, Lsh0;

    .line 595
    .line 596
    invoke-direct {v0, v6, v3}, Lsh0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, v0}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 600
    .line 601
    .line 602
    return-object v5

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
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
