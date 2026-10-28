.class public final synthetic Lcy50;
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
    iput-byte p3, p0, Lcy50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcy50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcy50;->c:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcy50;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v0, Lcy50;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lcy50;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Ln19;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lhmt0;

    .line 21
    .line 22
    invoke-direct {v1, v5}, Lhmt0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    check-cast v5, Lnjm0;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lnjm0;->h(Lnjm0;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    check-cast v5, Lbbt0;

    .line 43
    .line 44
    check-cast v5, Lwat0;

    .line 45
    .line 46
    iget-object v1, v5, Lwat0;->e:Llat0;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_2
    check-cast v0, Lfow0;

    .line 53
    .line 54
    check-cast v5, Ldts0;

    .line 55
    .line 56
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 57
    .line 58
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lz7m0;

    .line 63
    .line 64
    const/16 v2, 0x11

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lz7m0;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_3
    check-cast v0, Lfnp0;

    .line 78
    .line 79
    check-cast v5, Lvsp0;

    .line 80
    .line 81
    iget-object v0, v0, Lfnp0;->w1:Lz1b;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lz1b;->g(Lvsp0;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_4
    check-cast v0, Ln19;

    .line 93
    .line 94
    check-cast v5, Ln2m0;

    .line 95
    .line 96
    new-instance v1, Lu2m0;

    .line 97
    .line 98
    check-cast v5, Lm2m0;

    .line 99
    .line 100
    iget-object v3, v5, Lm2m0;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Lu2m0;-><init>(ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    check-cast v5, Lxvl0;

    .line 112
    .line 113
    new-instance v1, Lsvl0;

    .line 114
    .line 115
    iget-object v2, v5, Lxvl0;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lsvl0;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :pswitch_7
    check-cast v0, Lu7k0;

    .line 133
    .line 134
    check-cast v5, Ln5u;

    .line 135
    .line 136
    iget-object v1, v0, Lzz8;->s1:Ldio0;

    .line 137
    .line 138
    iget-object v2, v1, Ldio0;->a:Llmw0;

    .line 139
    .line 140
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lu1k0;

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Ln5u;->u(Lu1k0;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 152
    .line 153
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lu1k0;

    .line 158
    .line 159
    instance-of v2, v1, Lt1k0;

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, Lt1k0;

    .line 165
    .line 166
    new-instance v5, Lm7k0;

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    invoke-direct {v5, v0, v6}, Lm7k0;-><init>(Lu7k0;B)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2, v5}, Lh181;->p(Lu7k0;Lt1k0;Lkotlin/jvm/functions/Function0;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    iget-object v1, v0, Lu7k0;->J1:Lm9t;

    .line 179
    .line 180
    iget-object v2, v2, Lt1k0;->b:Lhwj0;

    .line 181
    .line 182
    new-instance v5, Lqrg0;

    .line 183
    .line 184
    const/4 v6, 0x6

    .line 185
    invoke-direct {v5, v0, v6}, Lqrg0;-><init>(Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v0, v2, Lhwj0;->h:Ltvj0;

    .line 192
    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    new-instance v1, Ll9t;

    .line 196
    .line 197
    iget-object v2, v0, Ltvj0;->h:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v0, Ltvj0;->a:Lyhe;

    .line 200
    .line 201
    invoke-direct {v1, v0, v2}, Ll9t;-><init>(Lyhe;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    move-object v1, v3

    .line 206
    :goto_0
    if-eqz v1, :cond_2

    .line 207
    .line 208
    invoke-virtual {v5, v1}, Lqrg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    const-string v0, "unable to create CvcRecollectionData"

    .line 213
    .line 214
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    const/4 v2, 0x2

    .line 219
    invoke-virtual {v0, v1, v2}, Lu7k0;->G(Lu1k0;I)V

    .line 220
    .line 221
    .line 222
    :goto_1
    move-object v3, v4

    .line 223
    :goto_2
    return-object v3

    .line 224
    :pswitch_8
    check-cast v0, La9j0;

    .line 225
    .line 226
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    iget-boolean v0, v0, La9j0;->d:Z

    .line 229
    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_4
    return-object v4

    .line 236
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_a
    check-cast v0, La4a;

    .line 243
    .line 244
    check-cast v5, Laoi0;

    .line 245
    .line 246
    iget-boolean v1, v5, Laoi0;->g:Z

    .line 247
    .line 248
    iget-object v0, v0, La4a;->d:Lvbj0;

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v4

    .line 258
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    check-cast v5, Lddh0;

    .line 261
    .line 262
    new-instance v1, Lldh0;

    .line 263
    .line 264
    iget-object v2, v5, Lddh0;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v1, v2}, Lldh0;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    check-cast v5, Lkbi0;

    .line 276
    .line 277
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :pswitch_d
    check-cast v0, Lxu;

    .line 282
    .line 283
    check-cast v5, Lj9z;

    .line 284
    .line 285
    iget-boolean v0, v0, Lxu;->h:Z

    .line 286
    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    sget-object v0, Lweh0;->c:Lweh0;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    sget-object v0, Lxeh0;->f:Lxeh0;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v0, Lxeh0;->C:Lr8z;

    .line 298
    .line 299
    const/16 v1, 0xe

    .line 300
    .line 301
    invoke-static {v5, v0, v2, v3, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lweh0;

    .line 306
    .line 307
    :goto_3
    return-object v0

    .line 308
    :pswitch_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    check-cast v5, Lwjh0;

    .line 311
    .line 312
    sget-object v1, Lvjh0;->a:Lvjh0;

    .line 313
    .line 314
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    sget-object v1, Lpih0;->a:Lpih0;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_6
    sget-object v1, Lxih0;->a:Lxih0;

    .line 324
    .line 325
    :goto_4
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :pswitch_f
    check-cast v0, Lfy1;

    .line 330
    .line 331
    check-cast v5, Lmmf0;

    .line 332
    .line 333
    sget-object v1, Lgof0;->d:Lgof0;

    .line 334
    .line 335
    sget-object v2, Ltgy;->a:Ltgy;

    .line 336
    .line 337
    invoke-interface {v0, v1, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lmmf0;->b()V

    .line 341
    .line 342
    .line 343
    return-object v4

    .line 344
    :pswitch_10
    check-cast v0, Lws10;

    .line 345
    .line 346
    check-cast v5, Loj5;

    .line 347
    .line 348
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    new-instance v1, Lzpe0;

    .line 351
    .line 352
    invoke-direct {v1, v5}, Lzpe0;-><init>(Landroid/app/Activity;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    return-object v4

    .line 359
    :pswitch_11
    check-cast v0, Lb9n;

    .line 360
    .line 361
    check-cast v5, La5e0;

    .line 362
    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    invoke-interface {v5, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    return-object v4

    .line 369
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    check-cast v5, Liwb0;

    .line 372
    .line 373
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    return-object v4

    .line 377
    :pswitch_13
    check-cast v0, Lixt0;

    .line 378
    .line 379
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    invoke-virtual {v0}, Lixt0;->g()V

    .line 384
    .line 385
    .line 386
    :cond_8
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    return-object v4

    .line 390
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    check-cast v5, Lhp90;

    .line 393
    .line 394
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-object v4

    .line 398
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    check-cast v5, Lih80;

    .line 401
    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_9
    return-object v4

    .line 408
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    check-cast v5, Luf80;

    .line 411
    .line 412
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    return-object v4

    .line 416
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    check-cast v5, Ljvd0;

    .line 419
    .line 420
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    return-object v4

    .line 424
    :pswitch_18
    check-cast v0, Landroid/content/Context;

    .line 425
    .line 426
    check-cast v5, La5e0;

    .line 427
    .line 428
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lyv70;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_19
    check-cast v0, Landroid/widget/TextView;

    .line 442
    .line 443
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    .line 444
    .line 445
    const/16 v1, 0x8

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;

    .line 451
    .line 452
    if-eqz v1, :cond_b

    .line 453
    .line 454
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStyles;

    .line 455
    .line 456
    if-eqz v1, :cond_a

    .line 457
    .line 458
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStyles;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;

    .line 459
    .line 460
    if-eqz v1, :cond_a

    .line 461
    .line 462
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$JpMyNumberNfcScanTextStylesContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 463
    .line 464
    :cond_a
    if-eqz v3, :cond_b

    .line 465
    .line 466
    invoke-static {v0, v3}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    return-object v4

    .line 470
    :pswitch_1a
    check-cast v0, Lt470;

    .line 471
    .line 472
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Lt470;->a(Z)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    return-object v4

    .line 481
    :pswitch_1b
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    .line 482
    .line 483
    check-cast v5, Lpyk0;

    .line 484
    .line 485
    iget-object v1, v5, Lpyk0;->c:Landroid/view/View;

    .line 486
    .line 487
    check-cast v1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 488
    .line 489
    iget-object v2, v5, Lpyk0;->e:Landroid/view/View;

    .line 490
    .line 491
    check-cast v2, Landroid/widget/TextView;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;

    .line 494
    .line 495
    if-eqz v0, :cond_c

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v2, v6}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 502
    .line 503
    .line 504
    :cond_c
    if-eqz v0, :cond_13

    .line 505
    .line 506
    new-instance v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 507
    .line 508
    new-instance v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;

    .line 509
    .line 510
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontFamilyStyle;

    .line 511
    .line 512
    if-eqz v6, :cond_d

    .line 513
    .line 514
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontFamilyStyle;->b:Lgex0;

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_d
    move-object v6, v3

    .line 518
    :goto_5
    invoke-direct {v10, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;-><init>(Lgex0;)V

    .line 519
    .line 520
    .line 521
    new-instance v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;

    .line 522
    .line 523
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontSizeStyle;

    .line 524
    .line 525
    if-eqz v6, :cond_e

    .line 526
    .line 527
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontSizeStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_e
    move-object v6, v3

    .line 531
    :goto_6
    invoke-direct {v11, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 532
    .line 533
    .line 534
    new-instance v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;

    .line 535
    .line 536
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontWeightStyle;

    .line 537
    .line 538
    if-eqz v6, :cond_f

    .line 539
    .line 540
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupFontWeightStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_f
    move-object v6, v3

    .line 544
    :goto_7
    invoke-direct {v12, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;)V

    .line 545
    .line 546
    .line 547
    new-instance v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;

    .line 548
    .line 549
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupLetterSpacingStyle;

    .line 550
    .line 551
    if-eqz v6, :cond_10

    .line 552
    .line 553
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupLetterSpacingStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_10
    move-object v6, v3

    .line 557
    :goto_8
    invoke-direct {v13, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 558
    .line 559
    .line 560
    new-instance v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;

    .line 561
    .line 562
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupLineHeightStyle;

    .line 563
    .line 564
    if-eqz v6, :cond_11

    .line 565
    .line 566
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupLineHeightStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_11
    move-object v6, v3

    .line 570
    :goto_9
    invoke-direct {v14, v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 571
    .line 572
    .line 573
    new-instance v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 574
    .line 575
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupTextColorStyle;

    .line 576
    .line 577
    if-eqz v6, :cond_12

    .line 578
    .line 579
    iget-object v3, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupTextColorStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 580
    .line 581
    :cond_12
    invoke-direct {v15, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 582
    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    const/4 v9, 0x0

    .line 588
    invoke-direct/range {v7 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;)V

    .line 589
    .line 590
    .line 591
    iget-object v3, v5, Lpyk0;->d:Landroid/view/View;

    .line 592
    .line 593
    check-cast v3, Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-static {v3, v7}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 596
    .line 597
    .line 598
    :cond_13
    if-eqz v0, :cond_15

    .line 599
    .line 600
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 601
    .line 602
    if-eqz v3, :cond_15

    .line 603
    .line 604
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 605
    .line 606
    if-eqz v3, :cond_15

    .line 607
    .line 608
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 609
    .line 610
    if-eqz v3, :cond_15

    .line 611
    .line 612
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 613
    .line 614
    if-eqz v3, :cond_15

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 625
    .line 626
    if-eqz v0, :cond_14

    .line 627
    .line 628
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 629
    .line 630
    if-eqz v0, :cond_14

    .line 631
    .line 632
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 633
    .line 634
    if-eqz v0, :cond_14

    .line 635
    .line 636
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 637
    .line 638
    if-eqz v0, :cond_14

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    goto :goto_a

    .line 645
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const v5, 0x7f040143

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v5}, Ld1f;->n(Landroid/content/Context;I)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v2}, Lanq0;->c(Landroid/content/res/Resources;)F

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 669
    .line 670
    const v6, -0x101009e

    .line 671
    .line 672
    .line 673
    filled-new-array {v6}, [I

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const v7, -0x10100a0

    .line 678
    .line 679
    .line 680
    filled-new-array {v7}, [I

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    const v8, 0x10100a0

    .line 685
    .line 686
    .line 687
    filled-new-array {v8}, [I

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    filled-new-array {v6, v7, v8}, [[I

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    const/high16 v7, 0x437f0000    # 255.0f

    .line 696
    .line 697
    mul-float/2addr v2, v7

    .line 698
    float-to-int v2, v2

    .line 699
    invoke-static {v0, v2}, Ld6n;->i(II)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    filled-new-array {v2, v0, v3}, [I

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-direct {v5, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 711
    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_15
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    const/16 v2, 0x96

    .line 719
    .line 720
    invoke-static {v0, v2}, Ld6n;->i(II)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 729
    .line 730
    .line 731
    :goto_b
    return-object v4

    .line 732
    :pswitch_1c
    check-cast v0, Lazk0;

    .line 733
    .line 734
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;

    .line 735
    .line 736
    iget-object v0, v0, Lazk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 737
    .line 738
    new-instance v1, Lts21;

    .line 739
    .line 740
    invoke-direct {v1, v0}, Lts21;-><init>(Landroid/view/ViewGroup;)V

    .line 741
    .line 742
    .line 743
    sget-object v0, Lbnw;->d:Lbnw;

    .line 744
    .line 745
    invoke-static {v1, v0}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v1, Lxb00;

    .line 750
    .line 751
    invoke-direct {v1, v0}, Lxb00;-><init>(Lyb00;)V

    .line 752
    .line 753
    .line 754
    :cond_16
    :goto_c
    invoke-virtual {v1}, Lxb00;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_17

    .line 759
    .line 760
    invoke-virtual {v1}, Lxb00;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 765
    .line 766
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 767
    .line 768
    if-eqz v2, :cond_16

    .line 769
    .line 770
    invoke-static {v0, v2}, Lf2t0;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 771
    .line 772
    .line 773
    goto :goto_c

    .line 774
    :cond_17
    return-object v4

    .line 775
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
