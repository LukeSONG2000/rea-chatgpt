.class public final synthetic Lia;
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
    iput-byte p3, p0, Lia;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lia;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lia;->c:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lia;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object v4, p0, Lia;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lia;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    check-cast v4, Ljh80;

    .line 17
    .line 18
    new-instance v0, Lw780;

    .line 19
    .line 20
    invoke-direct {v0, v4}, Lw780;-><init>(Ljh80;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lm280;->a:Lm280;

    .line 32
    .line 33
    invoke-interface {p0, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_1
    check-cast p0, Lwwu;

    .line 38
    .line 39
    check-cast v4, Ls4j0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ly3j0;

    .line 46
    .line 47
    new-instance v0, Lcje0;

    .line 48
    .line 49
    iget-object v1, v4, Ls4j0;->d:Lk4j0;

    .line 50
    .line 51
    iget-object v1, v1, Lk4j0;->f:Lfo70;

    .line 52
    .line 53
    invoke-virtual {v1}, Lfo70;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lic60;

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Lcje0;-><init>(Lic60;Ldve;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lz3j0;

    .line 63
    .line 64
    invoke-direct {v1, v4, p0, v0}, Lz3j0;-><init>(Ls4j0;Ly3j0;Lcje0;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;

    .line 69
    .line 70
    check-cast v4, Lozk0;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    iget-object v0, v4, Lozk0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    invoke-static {v0, p0}, Lf2t0;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v3

    .line 82
    :pswitch_3
    check-cast p0, Lj040;

    .line 83
    .line 84
    check-cast v4, Lemw0;

    .line 85
    .line 86
    new-instance v0, Lyb30;

    .line 87
    .line 88
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcd30;

    .line 93
    .line 94
    iget-object v1, v1, Lcd30;->a:Lm3v;

    .line 95
    .line 96
    iget-object v1, v1, Lm3v;->a:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    new-instance v3, Lglq;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v3, v2

    .line 107
    :goto_0
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget-object v1, v3, Lglq;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lyb30;-><init>(Lj040;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string p0, "Required value was null."

    .line 117
    .line 118
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v2

    .line 122
    :pswitch_4
    check-cast p0, Lrvi0;

    .line 123
    .line 124
    check-cast v4, La5e0;

    .line 125
    .line 126
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_5
    check-cast p0, Lbju;

    .line 131
    .line 132
    check-cast v4, Lvkk0;

    .line 133
    .line 134
    invoke-virtual {p0}, Lbju;->a()Lxs51;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v1, v0, Lnu20;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Lnu20;

    .line 144
    .line 145
    :cond_3
    move-object v5, v2

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/16 v12, 0x7f7f

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x3

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-static/range {v5 .. v12}, Lnu20;->A(Lnu20;IILjava/lang/Throwable;ZZLhi30;I)Lnu20;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lbju;->e(Lxs51;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-object v3

    .line 167
    :pswitch_6
    check-cast p0, Lixt0;

    .line 168
    .line 169
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0}, Lixt0;->g()V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_7
    check-cast p0, Lqxo0;

    .line 181
    .line 182
    check-cast v4, Lqb10;

    .line 183
    .line 184
    invoke-virtual {v4}, Lqb10;->x1()Ldb10;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    check-cast v4, Lx200;

    .line 194
    .line 195
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    check-cast v4, Lz8y;

    .line 202
    .line 203
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_a
    check-cast p0, Ly8x;

    .line 208
    .line 209
    check-cast v4, Lfow0;

    .line 210
    .line 211
    sget-object v0, Lw7x;->b:Lw7x;

    .line 212
    .line 213
    invoke-virtual {p0, v4, v0}, Ly8x;->f(Lfow0;Lrs81;)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :pswitch_b
    check-cast p0, Lfow0;

    .line 218
    .line 219
    check-cast v4, Ldtv;

    .line 220
    .line 221
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 222
    .line 223
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-instance v0, Lpnt;

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    invoke-direct {v0, v1}, Lpnt;-><init>(B)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p0, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_c
    check-cast p0, Lqst;

    .line 242
    .line 243
    check-cast v4, La5e0;

    .line 244
    .line 245
    iget-object p0, p0, Lqst;->l:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :pswitch_d
    check-cast p0, Lear;

    .line 252
    .line 253
    check-cast v4, Laar;

    .line 254
    .line 255
    iget-object v0, p0, Lf19;->b:Lhwp;

    .line 256
    .line 257
    iget-object v5, p0, Lear;->i:Lgzw;

    .line 258
    .line 259
    iget-object v5, v5, Lgzw;->b:Lg630;

    .line 260
    .line 261
    new-instance v6, Ldc1;

    .line 262
    .line 263
    const/16 v7, 0x8

    .line 264
    .line 265
    invoke-direct {v6, v7, v2, p0, v4}, Ldc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/4 p0, 0x2

    .line 269
    invoke-static {v0, v5, v1, v6, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :pswitch_e
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    check-cast v4, Lyvq;

    .line 276
    .line 277
    new-instance v0, Ljzc0;

    .line 278
    .line 279
    check-cast v4, Lduq;

    .line 280
    .line 281
    iget-object v1, v4, Lduq;->c:Lt6a;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljzc0;-><init>(Lt6a;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_f
    check-cast p0, Lws10;

    .line 291
    .line 292
    check-cast v4, Ls520;

    .line 293
    .line 294
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    new-instance v0, Lwoq;

    .line 297
    .line 298
    iget-object v1, v4, Ls520;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Lwoq;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :pswitch_10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    check-cast v4, Lt2f;

    .line 310
    .line 311
    new-instance v0, Lhnq;

    .line 312
    .line 313
    const/16 v2, 0x3d

    .line 314
    .line 315
    invoke-direct {v0, v4, v1, v2}, Lhnq;-><init>(Lt2f;ZI)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    return-object v3

    .line 322
    :pswitch_11
    check-cast p0, Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 323
    .line 324
    iget-object v0, p0, Lcom/openai/valdi/compose/ComposeValdiRootView;->f1:Ljava/lang/Object;

    .line 325
    .line 326
    if-ne v0, v4, :cond_6

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_6

    .line 333
    .line 334
    iget-object p0, p0, Lcom/openai/valdi/compose/ComposeValdiRootView;->i1:Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    if-eqz p0, :cond_6

    .line 337
    .line 338
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_6
    return-object v3

    .line 344
    :pswitch_12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    check-cast v4, Ll9k;

    .line 347
    .line 348
    new-instance v0, Ldfk;

    .line 349
    .line 350
    iget-object v1, v4, Ll9k;->a:Lpml;

    .line 351
    .line 352
    iget-object v1, v1, Lpml;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ldfk;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :pswitch_13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    check-cast v4, Ltvk;

    .line 364
    .line 365
    new-instance v0, Lggk;

    .line 366
    .line 367
    iget-object v1, v4, Ltvk;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lggk;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    return-object v3

    .line 376
    :pswitch_14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    check-cast v4, Lurk;

    .line 379
    .line 380
    iget-object v0, v4, Lurk;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    return-object v3

    .line 386
    :pswitch_15
    check-cast p0, Lazi;

    .line 387
    .line 388
    check-cast v4, Li0j;

    .line 389
    .line 390
    sget-object v0, Ltyi;->a:Ltyi;

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 393
    .line 394
    .line 395
    sget-object p0, Lpzi;->a:Lpzi;

    .line 396
    .line 397
    invoke-virtual {v4, p0}, Ln19;->F(Lyi60;)V

    .line 398
    .line 399
    .line 400
    return-object v3

    .line 401
    :pswitch_16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    check-cast v4, Lsni;

    .line 404
    .line 405
    new-instance v0, Lnli;

    .line 406
    .line 407
    iget-object v1, v4, Lsni;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-direct {v0, v1}, Lnli;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :pswitch_17
    check-cast p0, Ln19;

    .line 417
    .line 418
    check-cast v4, Ljs60;

    .line 419
    .line 420
    new-instance v0, Lbvh;

    .line 421
    .line 422
    iget-object v1, v4, Ljs60;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-direct {v0, v1}, Lbvh;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_18
    check-cast p0, Lfow0;

    .line 432
    .line 433
    check-cast v4, Lvkk0;

    .line 434
    .line 435
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 436
    .line 437
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    new-instance v0, Lde;

    .line 442
    .line 443
    const/16 v1, 0x13

    .line 444
    .line 445
    invoke-direct {v0, v4, v1}, Lde;-><init>(Ljava/lang/Object;B)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {p0, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v3

    .line 456
    :pswitch_19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    check-cast v4, Lm99;

    .line 459
    .line 460
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    return-object v3

    .line 464
    :pswitch_1a
    check-cast p0, Lnjm0;

    .line 465
    .line 466
    check-cast v4, La5e0;

    .line 467
    .line 468
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-interface {v4, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lnjm0;->a()V

    .line 474
    .line 475
    .line 476
    return-object v3

    .line 477
    :pswitch_1b
    check-cast p0, Lhm2;

    .line 478
    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    iget-object v0, p0, Lhm2;->a:Lgw6;

    .line 482
    .line 483
    invoke-virtual {v0}, Lgw6;->invoke()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    instance-of v1, v0, Lnpx0;

    .line 488
    .line 489
    if-eqz v1, :cond_7

    .line 490
    .line 491
    move-object v2, v0

    .line 492
    check-cast v2, Lnpx0;

    .line 493
    .line 494
    :cond_7
    if-nez v2, :cond_8

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_8
    invoke-virtual {p0, v2}, Lhm2;->a(Lopx0;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_9

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_9
    iget-object v0, v2, Lnpx0;->b:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_a

    .line 511
    .line 512
    iget-object p0, p0, Lhm2;->c:Lv72;

    .line 513
    .line 514
    new-instance v0, Lwox0;

    .line 515
    .line 516
    invoke-direct {v0, v4}, Lwox0;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v0}, Lv72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    :cond_a
    :goto_2
    return-object v3

    .line 523
    :pswitch_1c
    check-cast p0, Lqa;

    .line 524
    .line 525
    check-cast v4, Lb8;

    .line 526
    .line 527
    iput-object v4, p0, Lqa;->m1:Lb8;

    .line 528
    .line 529
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 530
    .line 531
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lbmw0;

    .line 536
    .line 537
    :cond_b
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object v4, v2

    .line 542
    check-cast v4, Lha;

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    const/16 v10, 0x3e

    .line 546
    .line 547
    const/4 v5, 0x2

    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v7, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    invoke-static/range {v4 .. v10}, Lha;->c(Lha;ILjava/util/List;Lb8;Lv731;ZI)Lha;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v0, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_b

    .line 560
    .line 561
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 562
    .line 563
    if-eqz p0, :cond_c

    .line 564
    .line 565
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lbmw0;

    .line 570
    .line 571
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_c

    .line 576
    .line 577
    invoke-virtual {p0, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    :cond_c
    return-object v3

    .line 581
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
