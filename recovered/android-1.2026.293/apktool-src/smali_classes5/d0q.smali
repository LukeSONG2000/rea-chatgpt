.class public final synthetic Ld0q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Ld0q;->a:B

    iput-object p1, p0, Ld0q;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld0q;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld0q;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld0q;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwqx0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwmz0;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Ld0q;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld0q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ld0q;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ld0q;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Ld0q;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Ld0q;->a:B

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
    iget-object v6, p0, Ld0q;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Ld0q;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Ld0q;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Ld0q;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lsfs;

    .line 21
    .line 22
    move-object v10, v8

    .line 23
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object v11, v7

    .line 26
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move-object v12, v6

    .line 29
    check-cast v12, Lj7p;

    .line 30
    .line 31
    new-instance v9, Lx9m0;

    .line 32
    .line 33
    const/16 v14, 0x9

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-direct/range {v9 .. v14}, Lx9m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v13, v3, v9, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_0
    check-cast p0, Lxu;

    .line 44
    .line 45
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    check-cast v7, Lt5w;

    .line 48
    .line 49
    check-cast v6, Lyuz;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lxu;->a:Llk7;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p0, v4

    .line 57
    :goto_0
    instance-of p0, p0, Lhk7;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    iget-object p0, v7, Lt5w;->a:Lbbn;

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iput-object v4, v7, Lt5w;->a:Lbbn;

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p0, v6, Lyuz;->a:Lxu;

    .line 78
    .line 79
    iget-object v0, v6, Lyuz;->b:Ld06;

    .line 80
    .line 81
    iget-object v1, v6, Lyuz;->c:Lqfa0;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lxu;->a:Llk7;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object p0, v4

    .line 89
    :goto_2
    instance-of p0, p0, Lhk7;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object p0, v0, Ld06;->b:Ldie0;

    .line 95
    .line 96
    new-instance v0, Lr6v;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-direct {v0, v1, v4, v2}, Lr6v;-><init>(Lqfa0;Lz1r0;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-object v5

    .line 106
    :pswitch_1
    check-cast p0, Lsfs;

    .line 107
    .line 108
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    check-cast v7, Ly52;

    .line 111
    .line 112
    check-cast v6, La5e0;

    .line 113
    .line 114
    new-instance v0, Loa;

    .line 115
    .line 116
    invoke-direct {v0, v8, v7, v6, v4}, Loa;-><init>(Lkotlin/jvm/functions/Function0;Ly52;La5e0;Ltwp;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v4, v3, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :pswitch_2
    check-cast p0, Lwqx0;

    .line 124
    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    check-cast v7, Lwmz0;

    .line 130
    .line 131
    sget-object v0, Lz4m0;->a:Lz4m0;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lc0d0;

    .line 137
    .line 138
    iget-object v0, v7, Lwmz0;->a:Lt4m0;

    .line 139
    .line 140
    invoke-direct {p0, v0, v6}, Lc0d0;-><init>(Lt4m0;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :pswitch_3
    check-cast p0, Lfow0;

    .line 148
    .line 149
    check-cast v8, Ldts0;

    .line 150
    .line 151
    check-cast v7, Lrrs0;

    .line 152
    .line 153
    check-cast v6, Lmps0;

    .line 154
    .line 155
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 156
    .line 157
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v0, Lxu50;

    .line 162
    .line 163
    const/16 v1, 0x1b

    .line 164
    .line 165
    invoke-direct {v0, v7, v6, v1}, Lxu50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p0, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :pswitch_4
    check-cast p0, Lfnp0;

    .line 177
    .line 178
    check-cast v8, Lws10;

    .line 179
    .line 180
    check-cast v7, La5e0;

    .line 181
    .line 182
    check-cast v6, La5e0;

    .line 183
    .line 184
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0}, Lfnp0;->P()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {p0}, Lfnp0;->P()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_5

    .line 205
    .line 206
    move-object p0, v8

    .line 207
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    sget-object v0, Lehp0;->a:Lehp0;

    .line 210
    .line 211
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-interface {v7, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    new-instance v0, Lvhp0;

    .line 228
    .line 229
    invoke-direct {v0, p0, v4}, Lvhp0;-><init>(Ljava/lang/String;Lqpp0;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-interface {v6, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v5

    .line 239
    :pswitch_5
    check-cast p0, Ly9h0;

    .line 240
    .line 241
    check-cast v8, Lz7h0;

    .line 242
    .line 243
    check-cast v7, Lsob;

    .line 244
    .line 245
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    iget-object p0, p0, Ly9h0;->a:Lgbh0;

    .line 248
    .line 249
    iget-object v0, v8, Lz7h0;->b:Ljava/lang/Boolean;

    .line 250
    .line 251
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    new-instance v0, Ly8h0;

    .line 260
    .line 261
    iget-object v1, v7, Lsob;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v0, v1, v6, v3}, Ly8h0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    new-instance v0, Lv8h0;

    .line 268
    .line 269
    iget-object v1, v7, Lsob;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lv8h0;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :pswitch_6
    check-cast p0, Lt6u0;

    .line 279
    .line 280
    check-cast v8, Lrew0;

    .line 281
    .line 282
    check-cast v7, Lrew0;

    .line 283
    .line 284
    check-cast v6, Lrew0;

    .line 285
    .line 286
    iput-object v8, p0, Lt6u0;->f:Lyu00;

    .line 287
    .line 288
    iput-object v7, p0, Lt6u0;->g:Lyu00;

    .line 289
    .line 290
    iput-object v6, p0, Lt6u0;->d:Lyu00;

    .line 291
    .line 292
    return-object v5

    .line 293
    :pswitch_7
    check-cast p0, Lae90;

    .line 294
    .line 295
    check-cast v8, Le350;

    .line 296
    .line 297
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    check-cast v6, Lxa10;

    .line 300
    .line 301
    invoke-interface {p0}, Lae90;->N0()Lsb90;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    iget-object v4, v0, Lsb90;->b:Ljava/lang/Integer;

    .line 308
    .line 309
    :cond_8
    if-eqz v4, :cond_a

    .line 310
    .line 311
    if-eqz v8, :cond_a

    .line 312
    .line 313
    invoke-interface {p0}, Lae90;->C0()Lbc50;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {p0}, Lae90;->h0()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    sub-int/2addr p0, v1

    .line 326
    if-gez p0, :cond_9

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_9
    move v3, p0

    .line 330
    :goto_5
    sget-object p0, Lc890;->d:Lc890;

    .line 331
    .line 332
    invoke-virtual {v8, v0, p0, v3}, Le350;->a(Lbc50;Lc890;I)V

    .line 333
    .line 334
    .line 335
    :cond_a
    sget-object p0, Lid90;->a:Lid90;

    .line 336
    .line 337
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, Lxa10;->a(Lxa10;)V

    .line 341
    .line 342
    .line 343
    return-object v5

    .line 344
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    check-cast v8, Landroid/content/Context;

    .line 347
    .line 348
    check-cast v7, Ld06;

    .line 349
    .line 350
    check-cast v6, Luzw;

    .line 351
    .line 352
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-object p0, v6, Luzw;->a:Landroid/content/Intent;

    .line 356
    .line 357
    invoke-static {v8, v7, p0, v4}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 358
    .line 359
    .line 360
    return-object v5

    .line 361
    :pswitch_9
    check-cast p0, Ljava/util/List;

    .line 362
    .line 363
    check-cast v8, Lj8z;

    .line 364
    .line 365
    check-cast v7, Lo9z;

    .line 366
    .line 367
    check-cast p0, Ljava/lang/Iterable;

    .line 368
    .line 369
    new-instance v0, Ljava/util/ArrayList;

    .line 370
    .line 371
    const/16 v2, 0xa

    .line 372
    .line 373
    invoke-static {p0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_d

    .line 389
    .line 390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lj8z;

    .line 395
    .line 396
    iget-object v3, v2, Lj8z;->b:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v5, v8, Lj8z;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_c

    .line 405
    .line 406
    instance-of v3, v2, Lj8z;

    .line 407
    .line 408
    if-eqz v3, :cond_b

    .line 409
    .line 410
    iget-object v3, v7, Lo9z;->a:Lj9z;

    .line 411
    .line 412
    iget-object v5, v2, Lj8z;->a:Lquz;

    .line 413
    .line 414
    move-object v9, v6

    .line 415
    check-cast v9, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    invoke-interface {v3, v5, v10}, Lj9z;->p(Lquz;Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    iget-object v2, v2, Lj8z;->b:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v9, Lj8z;

    .line 431
    .line 432
    invoke-direct {v9, v5, v2, v3, v1}, Lj8z;-><init>(Lquz;Ljava/lang/String;ZZ)V

    .line 433
    .line 434
    .line 435
    move-object v2, v9

    .line 436
    goto :goto_7

    .line 437
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_c
    :goto_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_d
    move-object v4, v0

    .line 446
    :goto_8
    return-object v4

    .line 447
    :pswitch_a
    check-cast p0, Lsfs;

    .line 448
    .line 449
    move-object v10, v8

    .line 450
    check-cast v10, Lhnw;

    .line 451
    .line 452
    move-object v11, v7

    .line 453
    check-cast v11, Ljnw;

    .line 454
    .line 455
    move-object v12, v6

    .line 456
    check-cast v12, La5e0;

    .line 457
    .line 458
    new-instance v9, Lj63;

    .line 459
    .line 460
    const/4 v14, 0x4

    .line 461
    const/4 v13, 0x0

    .line 462
    invoke-direct/range {v9 .. v14}, Lj63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lemw0;Ltwp;B)V

    .line 463
    .line 464
    .line 465
    invoke-static {p0, v13, v3, v9, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 466
    .line 467
    .line 468
    return-object v5

    .line 469
    :pswitch_b
    check-cast p0, Lfy1;

    .line 470
    .line 471
    check-cast v8, Ljava/util/Map;

    .line 472
    .line 473
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 474
    .line 475
    check-cast v6, Ljava/lang/String;

    .line 476
    .line 477
    sget-object v0, Lcx1;->d:Lcx1;

    .line 478
    .line 479
    invoke-interface {p0, v0, v8}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 480
    .line 481
    .line 482
    sget-object p0, Ldab;->j:Ldab;

    .line 483
    .line 484
    sget-object v0, Lt911;->g:Lt911;

    .line 485
    .line 486
    if-eqz v6, :cond_e

    .line 487
    .line 488
    new-instance v4, Lb911;

    .line 489
    .line 490
    invoke-direct {v4, v6}, Lb911;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_e
    invoke-interface {v7, p0, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    return-object v5

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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
