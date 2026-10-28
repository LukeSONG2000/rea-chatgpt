.class public final synthetic Lyv40;
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

    .line 14
    iput-byte p3, p0, Lyv40;->a:B

    iput-object p1, p0, Lyv40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyv40;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyde0;Lrde0;Z)V
    .locals 0

    .line 13
    const/16 p3, 0xe

    iput-byte p3, p0, Lyv40;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyv40;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyl9;Lfow0;Lbw20;)V
    .locals 0

    .line 1
    const/16 p3, 0xb

    .line 2
    .line 3
    iput-byte p3, p0, Lyv40;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyv40;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lyv40;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lyv40;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Luqs0;

    .line 12
    .line 13
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lrrs0;

    .line 16
    .line 17
    iget-object v1, v0, Luqs0;->e:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, v0, Ljnw0;->b:Lbju;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Luqs0;->e(Lrrs0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v2, p0, v0}, Lku71;->g(Landroid/content/Context;Lbju;Lrrs0;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lcom/stripe/android/model/LinkBrand;

    .line 39
    .line 40
    new-instance v1, Ll1k0;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v1 .. v6}, Ll1k0;-><init>(Lcom/stripe/android/model/LinkBrand;Len90;Lpq90;Li8p;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, La011;->a:La011;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lf5q0;

    .line 63
    .line 64
    new-instance v1, Lv6q0;

    .line 65
    .line 66
    sget-object v2, Lf6q0;->f:Lf6q0;

    .line 67
    .line 68
    invoke-static {p0, v2}, Lyna;->f(Lf5q0;Lf6q0;)Lf5q0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v1, p0}, Lv6q0;-><init>(Lf5q0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p0, La011;->a:La011;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lf8q0;

    .line 88
    .line 89
    new-instance v1, Lm7q0;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lm7q0;-><init>(Lf8q0;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p0, La011;->a:La011;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_3
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lw3p0;

    .line 103
    .line 104
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lw3p0;->a(Ljava/lang/String;)Li6l0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-static {v1}, Lwp81;->r(Li6l0;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, v3, :cond_0

    .line 119
    .line 120
    iget-object v0, v0, Lw3p0;->c:Llsb;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Llsb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_4
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ld06;

    .line 131
    .line 132
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, La5e0;

    .line 135
    .line 136
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lbln0;

    .line 141
    .line 142
    iget-boolean p0, p0, Lbln0;->c:Z

    .line 143
    .line 144
    if-nez p0, :cond_1

    .line 145
    .line 146
    iget-object p0, v0, Ld06;->b:Ldie0;

    .line 147
    .line 148
    invoke-interface {p0}, Ldie0;->c()Z

    .line 149
    .line 150
    .line 151
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_5
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lqfn0;

    .line 161
    .line 162
    new-instance v1, Ljfu0;

    .line 163
    .line 164
    iget-object p0, p0, Lqfn0;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Ljfu0;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object p0, La011;->a:La011;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_6
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Liip;

    .line 182
    .line 183
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object p0, La011;->a:La011;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_7
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lp0;

    .line 192
    .line 193
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lj5m0;

    .line 196
    .line 197
    invoke-static {p0}, Lbh81;->d(Lj5m0;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Lp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object p0, La011;->a:La011;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_8
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ln19;

    .line 210
    .line 211
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, La5e0;

    .line 214
    .line 215
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Lcol0;

    .line 221
    .line 222
    invoke-direct {p0, v2}, Lcol0;-><init>(Ly76;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ln19;->F(Lyi60;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, La011;->a:La011;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_9
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lg821;

    .line 238
    .line 239
    iget-object p0, p0, Lg821;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object p0, La011;->a:La011;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_a
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lull0;

    .line 254
    .line 255
    new-instance v1, Lfqk0;

    .line 256
    .line 257
    iget-object p0, p0, Lull0;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v1, p0}, Lfqk0;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object p0, La011;->a:La011;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_b
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Ly911;

    .line 275
    .line 276
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v0, "https://play.google.com/store/apps/details?id=com.onepassword.android"

    .line 280
    .line 281
    invoke-interface {p0, v0}, Ly911;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object p0, La011;->a:La011;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_c
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lt8g0;

    .line 294
    .line 295
    new-instance v2, Lg8g0;

    .line 296
    .line 297
    iget-object p0, p0, Lt8g0;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v2, p0, v1}, Lg8g0;-><init>(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object p0, La011;->a:La011;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_d
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ljpe;

    .line 311
    .line 312
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Ls851;

    .line 315
    .line 316
    invoke-virtual {v0, p0}, Ljpe;->a(Ls851;)V

    .line 317
    .line 318
    .line 319
    sget-object p0, La011;->a:La011;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_e
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lyde0;

    .line 325
    .line 326
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lrde0;

    .line 329
    .line 330
    iget-object v1, v0, Lyde0;->a:Limq0;

    .line 331
    .line 332
    monitor-enter v1

    .line 333
    :try_start_0
    iget-object v0, v0, Lyde0;->b:Lsmw0;

    .line 334
    .line 335
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v4, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_3

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    move-object v6, v5

    .line 361
    check-cast v6, Lrde0;

    .line 362
    .line 363
    invoke-static {v6, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_2

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    move-object p0, v0

    .line 376
    goto :goto_2

    .line 377
    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v4}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    .line 380
    monitor-exit v1

    .line 381
    sget-object p0, La011;->a:La011;

    .line 382
    .line 383
    return-object p0

    .line 384
    :goto_2
    monitor-exit v1

    .line 385
    throw p0

    .line 386
    :pswitch_f
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lnun;

    .line 393
    .line 394
    iget-object p0, p0, Lnun;->a:Landroid/net/Uri;

    .line 395
    .line 396
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget-object p0, La011;->a:La011;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_10
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ltfb0;

    .line 405
    .line 406
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Llgb0;

    .line 409
    .line 410
    iget-object v1, v0, Ltfb0;->d:Lui70;

    .line 411
    .line 412
    if-eqz v1, :cond_6

    .line 413
    .line 414
    invoke-interface {v1}, Lui70;->f()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_4

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_4
    move-object v1, v2

    .line 422
    :goto_3
    if-eqz v1, :cond_6

    .line 423
    .line 424
    invoke-virtual {v0}, Ltfb0;->b()Ld4x;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p0}, Llgb0;->r()Lo5x;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    iget-object p0, p0, Lo5x;->b:La5x;

    .line 433
    .line 434
    invoke-virtual {v0, p0}, Ld4x;->a(La5x;)Lduo0;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    if-eqz p0, :cond_5

    .line 439
    .line 440
    invoke-static {v1, p0}, Lsfb0;->o(Lui70;Lduo0;)Lduo0;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :cond_5
    invoke-static {v1}, Ljm01;->B(Lui70;)Lui70;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-interface {p0, v1, v3}, Lui70;->o(Lui70;Z)Lduo0;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    new-instance v0, Lheb0;

    .line 453
    .line 454
    invoke-direct {v0, v2, p0}, Lheb0;-><init>(Lduo0;Lduo0;)V

    .line 455
    .line 456
    .line 457
    move-object v2, v0

    .line 458
    :cond_6
    return-object v2

    .line 459
    :pswitch_11
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lyl9;

    .line 462
    .line 463
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lfow0;

    .line 466
    .line 467
    iget-object v0, v0, Lyl9;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Landroid/content/Context;

    .line 470
    .line 471
    invoke-static {v0, p0, v3}, Low20;->i(Landroid/content/Context;Lfow0;Z)V

    .line 472
    .line 473
    .line 474
    sget-object p0, La011;->a:La011;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_12
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lns80;

    .line 480
    .line 481
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lz3a;

    .line 484
    .line 485
    sget-object v1, Les80;->a:Les80;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lz3a;->a()V

    .line 491
    .line 492
    .line 493
    sget-object p0, La011;->a:La011;

    .line 494
    .line 495
    return-object p0

    .line 496
    :pswitch_13
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lar80;

    .line 499
    .line 500
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lbr80;

    .line 503
    .line 504
    iget-object v0, v0, Lar80;->h:Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    iget-object p0, p0, Lbr80;->a:Ljava/lang/String;

    .line 507
    .line 508
    new-instance v1, Lzwi0;

    .line 509
    .line 510
    invoke-direct {v1, p0}, Lzwi0;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    sget-object p0, La011;->a:La011;

    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_14
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Ljh80;

    .line 526
    .line 527
    new-instance v1, Lod80;

    .line 528
    .line 529
    invoke-direct {v1, p0}, Lod80;-><init>(Ljh80;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    sget-object p0, La011;->a:La011;

    .line 536
    .line 537
    return-object p0

    .line 538
    :pswitch_15
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ldn70;

    .line 541
    .line 542
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Ldn70;

    .line 545
    .line 546
    invoke-virtual {v0}, Lam70;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_7

    .line 557
    .line 558
    invoke-virtual {p0}, Lam70;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    check-cast p0, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    if-eqz p0, :cond_7

    .line 569
    .line 570
    move v1, v3

    .line 571
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    :pswitch_16
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Lsm80;

    .line 583
    .line 584
    new-instance v1, Lw880;

    .line 585
    .line 586
    invoke-direct {v1, p0}, Lw880;-><init>(Lan80;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    sget-object p0, La011;->a:La011;

    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_17
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 598
    .line 599
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Ljava/lang/String;

    .line 602
    .line 603
    sget-object v1, Lm280;->b:Lm280;

    .line 604
    .line 605
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    sget-object p0, La011;->a:La011;

    .line 609
    .line 610
    return-object p0

    .line 611
    :pswitch_18
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lpf60;

    .line 614
    .line 615
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Lfow0;

    .line 618
    .line 619
    sget-object v1, Lef60;->a:Lef60;

    .line 620
    .line 621
    invoke-virtual {v0, p0, v1}, Lpf60;->e(Lfow0;Lgf60;)V

    .line 622
    .line 623
    .line 624
    sget-object p0, La011;->a:La011;

    .line 625
    .line 626
    return-object p0

    .line 627
    :pswitch_19
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;

    .line 630
    .line 631
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Lszk0;

    .line 634
    .line 635
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 636
    .line 637
    if-eqz v0, :cond_8

    .line 638
    .line 639
    iget-object p0, p0, Lszk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextInputLayout;

    .line 640
    .line 641
    invoke-static {p0, v0}, Lkv81;->m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V

    .line 642
    .line 643
    .line 644
    :cond_8
    sget-object p0, La011;->a:La011;

    .line 645
    .line 646
    return-object p0

    .line 647
    :pswitch_1a
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Ltqc0;

    .line 650
    .line 651
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Lntp;

    .line 654
    .line 655
    move-object v1, p0

    .line 656
    check-cast v1, Luop;

    .line 657
    .line 658
    iget-object v1, v1, Luop;->f:Lnop;

    .line 659
    .line 660
    invoke-interface {v0, v1, p0, v2}, Ltqc0;->x(Lnop;Lntp;Lmas0;)V

    .line 661
    .line 662
    .line 663
    sget-object p0, La011;->a:La011;

    .line 664
    .line 665
    return-object p0

    .line 666
    :pswitch_1b
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lpj50;

    .line 669
    .line 670
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p0, Ld06;

    .line 673
    .line 674
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;->d:Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

    .line 675
    .line 676
    iget-boolean v1, v0, Lpj50;->i:Z

    .line 677
    .line 678
    if-eqz v1, :cond_9

    .line 679
    .line 680
    goto :goto_4

    .line 681
    :cond_9
    iput-boolean v3, v0, Lpj50;->i:Z

    .line 682
    .line 683
    iget-object v1, v0, Lpj50;->a:Lfy1;

    .line 684
    .line 685
    new-instance v4, Lotg;

    .line 686
    .line 687
    iget-object v5, v0, Lpj50;->c:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v6, v0, Lpj50;->g:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v7, v0, Lpj50;->e:Ljava/lang/String;

    .line 692
    .line 693
    sget-object v9, Lsza;->d:Lsza;

    .line 694
    .line 695
    invoke-direct/range {v4 .. v9}, Lotg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;Lsza;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v1, v4}, Lfy1;->b(Lxcc0;)V

    .line 699
    .line 700
    .line 701
    :goto_4
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 702
    .line 703
    invoke-interface {p0}, Ldie0;->c()Z

    .line 704
    .line 705
    .line 706
    sget-object p0, La011;->a:La011;

    .line 707
    .line 708
    return-object p0

    .line 709
    :pswitch_1c
    iget-object v0, p0, Lyv40;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Ln19;

    .line 712
    .line 713
    iget-object p0, p0, Lyv40;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p0, Lqw50;

    .line 716
    .line 717
    iget-object p0, p0, Lqw50;->b:Law40;

    .line 718
    .line 719
    invoke-virtual {v0, p0}, Ln19;->F(Lyi60;)V

    .line 720
    .line 721
    .line 722
    sget-object p0, La011;->a:La011;

    .line 723
    .line 724
    return-object p0

    .line 725
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
