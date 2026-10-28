.class public final synthetic Lfmr;
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
    iput-byte p3, p0, Lfmr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfmr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfmr;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lfmr;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, La011;->a:La011;

    .line 9
    .line 10
    iget-object v7, p0, Lfmr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lfmr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    check-cast v7, Ll4m0;

    .line 20
    .line 21
    iget-object v0, v7, Ll4m0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    check-cast v7, Lyel0;

    .line 30
    .line 31
    new-instance v0, Ljol0;

    .line 32
    .line 33
    iget-object v1, v7, Lyel0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljol0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    check-cast v7, Ljll0;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eq v0, v3, :cond_1

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    sget-object v0, Ljll0;->a:Ljll0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v0, Ljll0;->c:Ljll0;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Ljll0;->b:Ljll0;

    .line 67
    .line 68
    :goto_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-object v5, v6

    .line 72
    :goto_1
    return-object v5

    .line 73
    :pswitch_2
    check-cast p0, Lfow0;

    .line 74
    .line 75
    check-cast v7, Ltmk0;

    .line 76
    .line 77
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 78
    .line 79
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Lwbi0;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, v1}, Lwbi0;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p0, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :pswitch_3
    check-cast p0, Lamk0;

    .line 98
    .line 99
    check-cast v7, Lsmk0;

    .line 100
    .line 101
    new-instance v0, Lzmk0;

    .line 102
    .line 103
    iget-object v1, v7, Lsmk0;->a:Lfkk0;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lzmk0;-><init>(Lfkk0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lamk0;->c(Lzmk0;)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :pswitch_4
    check-cast p0, Ls4j0;

    .line 113
    .line 114
    check-cast v7, Lsfs;

    .line 115
    .line 116
    invoke-virtual {p0}, Ls4j0;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    new-instance v0, Lh2c0;

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-direct {v0, p0, v5, v2}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v5, v4, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move v3, v4

    .line 134
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_5
    check-cast p0, Ln9i0;

    .line 140
    .line 141
    check-cast v7, Lr7i0;

    .line 142
    .line 143
    iget-object p0, p0, Ln9i0;->w:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    iget-object v0, v7, Lr7i0;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v6

    .line 151
    :pswitch_6
    check-cast p0, Lj7i0;

    .line 152
    .line 153
    check-cast v7, Lb6i0;

    .line 154
    .line 155
    iget-boolean v0, v7, Lb6i0;->v:Z

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    sget-object v0, Lj4i0;->a:Lj4i0;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    sget-object v0, Lg4i0;->a:Lg4i0;

    .line 163
    .line 164
    :goto_3
    invoke-virtual {p0, v0}, Lj7i0;->F(Lyi60;)V

    .line 165
    .line 166
    .line 167
    return-object v6

    .line 168
    :pswitch_7
    check-cast p0, Ljava/lang/String;

    .line 169
    .line 170
    check-cast v7, Lsng0;

    .line 171
    .line 172
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lviq0;->r([B)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-object v0, v7, Lsng0;->f:Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v0, Lrng0;

    .line 188
    .line 189
    invoke-direct {v0, v1, v5, v5}, Lrng0;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Ljava/io/File;

    .line 193
    .line 194
    iget-object v2, v7, Lsng0;->a:Ljava/io/File;

    .line 195
    .line 196
    const-string v3, ".json"

    .line 197
    .line 198
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v1, v0}, Lsng0;->d(Ljava/io/File;Lrng0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, p0, v0, v5}, Lsng0;->b(Ljava/lang/String;Lrng0;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v6

    .line 212
    :pswitch_8
    check-cast p0, Lws10;

    .line 213
    .line 214
    check-cast v7, Loj5;

    .line 215
    .line 216
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    new-instance v0, Lk2f0;

    .line 219
    .line 220
    invoke-direct {v0, v7}, Lk2f0;-><init>(Landroid/app/Activity;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v6

    .line 227
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    check-cast v7, Ljh7;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljh7;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v6

    .line 239
    :pswitch_a
    check-cast p0, Ld4d0;

    .line 240
    .line 241
    check-cast v7, Lo1d0;

    .line 242
    .line 243
    new-instance v0, Lzn0;

    .line 244
    .line 245
    const/16 v1, 0x15

    .line 246
    .line 247
    invoke-direct {v0, v1, v5, p0, v7}, Lzn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 251
    .line 252
    .line 253
    return-object v6

    .line 254
    :pswitch_b
    check-cast p0, Lfow0;

    .line 255
    .line 256
    check-cast v7, Ljps0;

    .line 257
    .line 258
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 259
    .line 260
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance v0, Lpco;

    .line 265
    .line 266
    const/16 v1, 0x17

    .line 267
    .line 268
    invoke-direct {v0, v7, v1}, Lpco;-><init>(Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {p0, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v6

    .line 279
    :pswitch_c
    check-cast p0, Lde90;

    .line 280
    .line 281
    check-cast v7, Lnjm0;

    .line 282
    .line 283
    iget-object v0, p0, Lde90;->g:Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lde90;->f:Ljava/util/List;

    .line 289
    .line 290
    check-cast p0, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_5

    .line 297
    .line 298
    const-wide/16 v0, 0x0

    .line 299
    .line 300
    invoke-virtual {v7, v4, v0, v1}, Lnjm0;->i(IJ)V

    .line 301
    .line 302
    .line 303
    :cond_5
    return-object v6

    .line 304
    :pswitch_d
    check-cast p0, Lixt0;

    .line 305
    .line 306
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    if-eqz p0, :cond_6

    .line 309
    .line 310
    invoke-virtual {p0}, Lixt0;->g()V

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-object v6

    .line 317
    :pswitch_e
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    check-cast v7, Lwm80;

    .line 320
    .line 321
    new-instance v0, Lw880;

    .line 322
    .line 323
    invoke-direct {v0, v7}, Lw880;-><init>(Lan80;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    return-object v6

    .line 330
    :pswitch_f
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    check-cast v7, Ljava/lang/String;

    .line 333
    .line 334
    sget-object v0, Lm280;->c:Lm280;

    .line 335
    .line 336
    invoke-interface {p0, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    return-object v6

    .line 340
    :pswitch_10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    return-object v6

    .line 351
    :pswitch_11
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    .line 352
    .line 353
    check-cast v7, Lnzk0;

    .line 354
    .line 355
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;

    .line 356
    .line 357
    if-eqz p0, :cond_7

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    iget-object v0, v7, Lnzk0;->d:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-static {v0, p0}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    return-object v6

    .line 369
    :pswitch_12
    check-cast p0, Lfow0;

    .line 370
    .line 371
    check-cast v7, Liw20;

    .line 372
    .line 373
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 374
    .line 375
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    new-instance v0, Lb7q;

    .line 380
    .line 381
    invoke-direct {v0, v7}, Lb7q;-><init>(Liw20;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v7, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {p0, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object v6

    .line 392
    :pswitch_13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    check-cast v7, Lc720;

    .line 395
    .line 396
    new-instance v0, Laa20;

    .line 397
    .line 398
    invoke-direct {v0, v7}, Laa20;-><init>(Lc720;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    return-object v6

    .line 405
    :pswitch_14
    check-cast p0, Lemw0;

    .line 406
    .line 407
    check-cast v7, Lemw0;

    .line 408
    .line 409
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    mul-float/2addr v0, p0

    .line 430
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    check-cast v7, Loh00;

    .line 438
    .line 439
    new-instance v0, Lfl00;

    .line 440
    .line 441
    check-cast v7, Lmh00;

    .line 442
    .line 443
    iget-object v1, v7, Lmh00;->a:Lsh00;

    .line 444
    .line 445
    iget-object v2, v1, Lsh00;->g:Lwg00;

    .line 446
    .line 447
    iget-object v1, v1, Lsh00;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-direct {v0, v2, v1}, Lfl00;-><init>(Lwg00;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    return-object v6

    .line 456
    :pswitch_16
    check-cast p0, Lc8e;

    .line 457
    .line 458
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v0, Lhky;

    .line 464
    .line 465
    const-string v1, "exit_from_preview_screen"

    .line 466
    .line 467
    invoke-direct {v0, v1}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v1, Lu2e;->g:Lu2e;

    .line 471
    .line 472
    invoke-virtual {p0, v1, v0}, Lc8e;->e(Lu2e;Ljky;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Ll2e;->d:Ll2e;

    .line 476
    .line 477
    new-array v1, v4, [Lxw1;

    .line 478
    .line 479
    invoke-virtual {p0, v0, v1}, Lc8e;->f(Lkx1;[Lxw1;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    return-object v6

    .line 486
    :pswitch_17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    check-cast v7, Lz8y;

    .line 489
    .line 490
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    return-object v6

    .line 494
    :pswitch_18
    check-cast p0, Lm6x;

    .line 495
    .line 496
    check-cast v7, Lx8x;

    .line 497
    .line 498
    iget-object v0, p0, Ljnw0;->b:Lbju;

    .line 499
    .line 500
    new-instance v1, Ly7x;

    .line 501
    .line 502
    check-cast v7, Lo8x;

    .line 503
    .line 504
    iget-object v2, v7, Lo8x;->d:Ljava/lang/String;

    .line 505
    .line 506
    invoke-direct {v1, v2}, Ly7x;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v0, v1}, Lm6x;->e(Lbju;Lrs81;)V

    .line 510
    .line 511
    .line 512
    return-object v6

    .line 513
    :pswitch_19
    check-cast p0, Lwxv;

    .line 514
    .line 515
    check-cast v7, Ly5w;

    .line 516
    .line 517
    iget-object p0, p0, Lwxv;->l:Ln8w;

    .line 518
    .line 519
    iget-object v0, v7, Ly5w;->b:Lz5w;

    .line 520
    .line 521
    iget-object v0, v0, Lz5w;->b:Ljava/lang/String;

    .line 522
    .line 523
    new-instance v1, Lnih;

    .line 524
    .line 525
    const/16 v2, 0x12

    .line 526
    .line 527
    invoke-direct {v1, v2}, Lnih;-><init>(B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v0, v1}, Ln8w;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 531
    .line 532
    .line 533
    return-object v6

    .line 534
    :pswitch_1a
    check-cast p0, Luis;

    .line 535
    .line 536
    check-cast v7, Lfkz0;

    .line 537
    .line 538
    sget-object v0, Lfkz0;->a:Lfkz0;

    .line 539
    .line 540
    if-ne v7, v0, :cond_9

    .line 541
    .line 542
    iget-object v0, p0, Luis;->a:Ljava/lang/String;

    .line 543
    .line 544
    if-nez v0, :cond_8

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_8
    iget-object p0, p0, Luis;->d:Ljava/util/List;

    .line 548
    .line 549
    invoke-static {p0}, Lpis;->j(Ljava/util/List;)Lejs;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    :cond_9
    :goto_4
    invoke-static {v5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :pswitch_1b
    check-cast p0, Lhpr;

    .line 559
    .line 560
    check-cast v7, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-static {v7}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sget v1, Lhpr;->f:I

    .line 567
    .line 568
    iget-object v7, p0, Lhpr;->c:Lqu51;

    .line 569
    .line 570
    sget-object v9, Lk8u;->b:Lk8u;

    .line 571
    .line 572
    new-instance v11, Lfa1;

    .line 573
    .line 574
    const/16 v1, 0xe

    .line 575
    .line 576
    invoke-direct {v11, v1, v5, p0, v0}, Lfa1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const/4 v12, 0x4

    .line 580
    const/4 v10, 0x0

    .line 581
    const-string v8, "ConversationShareImageGenerator/discardFiles"

    .line 582
    .line 583
    invoke-static/range {v7 .. v12}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 584
    .line 585
    .line 586
    return-object v6

    .line 587
    :pswitch_1c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 588
    .line 589
    check-cast v7, Lqi31;

    .line 590
    .line 591
    new-instance v0, Lhj31;

    .line 592
    .line 593
    iget-object v1, v7, Lqi31;->a:Lid41;

    .line 594
    .line 595
    invoke-direct {v0, v1}, Lhj31;-><init>(Lid41;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    return-object v6

    .line 602
    nop

    .line 603
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
