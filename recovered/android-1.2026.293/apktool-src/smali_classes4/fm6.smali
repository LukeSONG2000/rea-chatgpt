.class public final synthetic Lfm6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfm6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfm6;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lfm6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lfm6;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lyr01;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    check-cast p1, Lk0x;

    .line 18
    .line 19
    new-instance p1, Lxlq;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, p0, v0}, Lxlq;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "https"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "chatgpt.com"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v3, 0x28bd37fa

    .line 68
    .line 69
    .line 70
    if-eq v0, v3, :cond_2

    .line 71
    .line 72
    const v3, 0x401cb081

    .line 73
    .line 74
    .line 75
    if-eq v0, v3, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v0, "/trusted-contact/no-thanks"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v2, Liyc0;->a:Liyc0;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v0, "/trusted-contact/enroll"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v2, Loxc0;->a:Loxc0;

    .line 100
    .line 101
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_5
    if-eqz v2, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v1, 0x0

    .line 110
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_2
    move-object v3, p1

    .line 116
    check-cast v3, Ltet0;

    .line 117
    .line 118
    new-instance p1, Lle0;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-direct {p1, p0, v0}, Lle0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lfin;

    .line 125
    .line 126
    const p0, 0x312627c9

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, p0, p1, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    const/16 v8, 0xf

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v3 .. v8}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    new-instance v0, Lrrh0;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lrrh0;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_4
    invoke-static {p1}, Lgvx0;->o(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    new-instance v0, Lsze0;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lsze0;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_6
    check-cast p1, Llb10;

    .line 169
    .line 170
    invoke-virtual {p1}, Llb10;->b()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_7
    check-cast p1, Lh8g0;

    .line 183
    .line 184
    new-instance v0, Ljla0;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Ljla0;-><init>(Lh8g0;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_8
    check-cast p1, Lyy90;

    .line 194
    .line 195
    new-instance v0, Lud80;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lud80;-><init>(Lyy90;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_9
    check-cast p1, Lma80;

    .line 205
    .line 206
    new-instance v0, Ld980;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Ld980;-><init>(Lma80;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    new-instance v0, Lm821;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    invoke-direct {v0, p1, v3, v4}, Lm821;-><init>(IJ)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    new-instance v0, Lait;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Lait;-><init>(Z)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 250
    .line 251
    new-instance v0, Ldyc0;

    .line 252
    .line 253
    invoke-direct {v0, p1}, Ldyc0;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 270
    .line 271
    if-eqz p0, :cond_7

    .line 272
    .line 273
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_7
    return-object v2

    .line 277
    :pswitch_f
    check-cast p1, Lxhx0;

    .line 278
    .line 279
    new-instance v0, Lirq;

    .line 280
    .line 281
    invoke-direct {v0, p1}, Lirq;-><init>(Lxhx0;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 289
    .line 290
    new-instance v0, Lo2o;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Lo2o;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_11
    move-object v3, p1

    .line 300
    check-cast v3, Lykl;

    .line 301
    .line 302
    iget-object p1, v3, Lykl;->d:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    move-object v6, p0

    .line 309
    check-cast v6, Ljava/util/List;

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const/16 v10, 0x77

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    invoke-static/range {v3 .. v10}, Lykl;->c(Lykl;Li1j;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;I)Lykl;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 324
    .line 325
    new-instance v0, Lxfk;

    .line 326
    .line 327
    invoke-direct {v0, p1}, Lxfk;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :pswitch_13
    check-cast p1, Lrdk;

    .line 335
    .line 336
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 341
    .line 342
    new-instance v0, Ljmk;

    .line 343
    .line 344
    invoke-direct {v0, p1}, Ljmk;-><init>(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 352
    .line 353
    new-instance v0, Lbkb;

    .line 354
    .line 355
    invoke-direct {v0, p1}, Lbkb;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :pswitch_16
    check-cast p1, Lkob;

    .line 363
    .line 364
    new-instance v0, Llxc;

    .line 365
    .line 366
    invoke-direct {v0, p1}, Llxc;-><init>(Lkob;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_17
    check-cast p1, Ljava/lang/CharSequence;

    .line 374
    .line 375
    new-instance v0, Lddc;

    .line 376
    .line 377
    invoke-direct {v0, p1}, Lddc;-><init>(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_18
    check-cast p1, Llb10;

    .line 385
    .line 386
    invoke-virtual {p1}, Llb10;->b()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 399
    .line 400
    new-instance v0, Ljbb;

    .line 401
    .line 402
    invoke-direct {v0, p1}, Ljbb;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_1a
    move-object v4, p1

    .line 410
    check-cast v4, Loyy0;

    .line 411
    .line 412
    new-instance v3, Lz2o;

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    const/16 v11, 0xfa

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v7, 0x0

    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v9, 0x0

    .line 422
    invoke-direct/range {v3 .. v11}, Lz2o;-><init>(Loyy0;ZLjava/lang/String;ZLw3o;Ljava/util/Set;Ljava/util/Set;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :pswitch_1b
    check-cast p1, Lus31;

    .line 430
    .line 431
    instance-of v0, p1, Lq831;

    .line 432
    .line 433
    if-eqz v0, :cond_8

    .line 434
    .line 435
    new-instance v0, Lt9x;

    .line 436
    .line 437
    check-cast p1, Lq831;

    .line 438
    .line 439
    iget-boolean p1, p1, Lq831;->a:Z

    .line 440
    .line 441
    invoke-direct {v0, p1}, Lt9x;-><init>(Z)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_8
    return-object v2

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
